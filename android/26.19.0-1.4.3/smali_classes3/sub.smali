.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lj30;

.field public d:Lvub;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ld05;

.field public i:Lbv9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltub;
    .locals 2

    iget-object v0, p0, Lsub;->d:Lvub;

    if-eqz v0, :cond_0

    iget v0, v0, Lvub;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsub;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ltub;

    invoke-direct {v0, p0}, Ltub;-><init>(Lsub;)V

    return-object v0
.end method

.method public final b(Lj30;)V
    .locals 0

    iput-object p1, p0, Lsub;->c:Lj30;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lsub;->a:J

    return-void
.end method

.method public final d(Ld05;)V
    .locals 0

    iput-object p1, p0, Lsub;->h:Ld05;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lsub;->e:Z

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsub;->g:Ljava/util/List;

    return-void
.end method

.method public final g(Lvub;)V
    .locals 0

    iput-object p1, p0, Lsub;->d:Lvub;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsub;->b:Ljava/lang/String;

    return-void
.end method
