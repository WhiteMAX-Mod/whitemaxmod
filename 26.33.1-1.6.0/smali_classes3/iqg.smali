.class public final Liqg;
.super Lyqg;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhqg;)V
    .locals 2

    invoke-direct {p0, p1}, Lyqg;-><init>(Lxqg;)V

    iget-wide v0, p1, Lhqg;->e:J

    iput-wide v0, p0, Liqg;->h:J

    iget-object v0, p1, Lhqg;->f:Ljava/lang/String;

    iput-object v0, p0, Liqg;->i:Ljava/lang/String;

    iget-object p1, p1, Lhqg;->g:Ljava/util/List;

    iput-object p1, p0, Liqg;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lppg;->a:Lqpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lqpg;->i()Lhxj;

    move-result-object v0

    new-instance v2, Lju8;

    invoke-direct {v2, p0, v1}, Lju8;-><init>(Liqg;Ld05;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final C()Ly74;
    .locals 3

    new-instance v0, Ly74;

    iget-object v1, p0, Lyqg;->b:Lec4;

    invoke-direct {v0, v1}, Ly74;-><init>(Lec4;)V

    iget-object v1, p0, Liqg;->i:Ljava/lang/String;

    invoke-static {v1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lf3b;->g:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Liqg;->j:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lf3b;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method
