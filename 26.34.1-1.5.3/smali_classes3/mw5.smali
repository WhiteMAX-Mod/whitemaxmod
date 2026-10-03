.class public final Lmw5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lmei;

.field public e:Lbhi;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsw5;

.field public i:I


# direct methods
.method public constructor <init>(Lsw5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmw5;->h:Lsw5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmw5;->g:Ljava/lang/Object;

    iget p1, p0, Lmw5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmw5;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmw5;->h:Lsw5;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsw5;->p(Lmei;JLbhi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
