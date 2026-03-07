.class public final Lthf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu41;


# instance fields
.field public final a:Lwg5;

.field public final b:J

.field public final c:I

.field public d:J

.field public o:I


# direct methods
.method public constructor <init>(Lwg5;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthf;->a:Lwg5;

    iput-wide p2, p0, Lthf;->b:J

    iput p4, p0, Lthf;->c:I

    iput-wide p5, p0, Lthf;->d:J

    iput p7, p0, Lthf;->o:I

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    iget-wide p1, p0, Lthf;->d:J

    add-long v4, p1, p5

    iput-wide v4, p0, Lthf;->d:J

    iget-wide v2, p0, Lthf;->b:J

    invoke-virtual {p0}, Lthf;->b()F

    move-result v1

    iget-object v0, p0, Lthf;->a:Lwg5;

    invoke-virtual/range {v0 .. v5}, Lwg5;->b(FJJ)V

    return-void
.end method

.method public final b()F
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lthf;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lthf;->d:J

    invoke-static {v0, v1, v2, v3}, Lrai;->Y(JJ)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lthf;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lthf;->o:I

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lrai;->Y(JJ)F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
