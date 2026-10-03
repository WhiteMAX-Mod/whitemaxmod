.class public final Lde4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lme4;

.field public j:I


# direct methods
.method public constructor <init>(Lme4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lde4;->i:Lme4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lde4;->h:Ljava/lang/Object;

    iget p1, p0, Lde4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde4;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lde4;->i:Lme4;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lme4;->v(Lqd4;JJIZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
