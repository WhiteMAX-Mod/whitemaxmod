.class public final Lamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc1;


# instance fields
.field public final a:Ll76;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ll76;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg;->a:Ll76;

    iput-wide p2, p0, Lamg;->b:J

    iput p4, p0, Lamg;->c:I

    iput-wide p5, p0, Lamg;->d:J

    iput p7, p0, Lamg;->e:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lamg;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lamg;->d:J

    invoke-static {v0, v1, v2, v3}, Lz7k;->b0(JJ)F

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lamg;->c:I

    if-eqz v0, :cond_1

    iget p0, p0, Lamg;->e:I

    int-to-long v1, p0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lz7k;->b0(JJ)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final b(JJJ)V
    .locals 6

    iget-wide p1, p0, Lamg;->d:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lamg;->d:J

    iget-wide v1, p0, Lamg;->b:J

    invoke-virtual {p0}, Lamg;->a()F

    move-result v5

    iget-object v0, p0, Lamg;->a:Ll76;

    invoke-interface/range {v0 .. v5}, Ll76;->d(JJF)V

    return-void
.end method
