.class public final Lsmg;
.super Lmmg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lc80;

.field public final n:Z


# direct methods
.method public constructor <init>(Lrmg;)V
    .locals 1

    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    iget-object v0, p1, Lrmg;->i:Ljava/lang/String;

    iput-object v0, p0, Lsmg;->l:Ljava/lang/String;

    iget-object v0, p1, Lrmg;->k:Ljava/lang/Object;

    check-cast v0, Lc80;

    iput-object v0, p0, Lsmg;->m:Lc80;

    iget-boolean p1, p1, Lrmg;->j:Z

    iput-boolean p1, p0, Lsmg;->n:Z

    return-void
.end method


# virtual methods
.method public final B(Lsq2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lmmg;->B(Lsq2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lsmg;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxkg;->a()Lv8c;

    move-result-object p1

    iget-object p4, p0, Lsmg;->m:Lc80;

    iget-object p4, p4, Lc80;->g:Lr70;

    iget-object v5, p4, Lr70;->b:Ljava/lang/String;

    new-instance v2, Lshb;

    invoke-virtual {p1}, Lv8c;->s()Lxyd;

    move-result-object p4

    iget-object p4, p4, Lxyd;->a:Lpg9;

    invoke-virtual {p4}, Lx6g;->k()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lshb;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lv8c;->r(Lv8c;Ltp;)J

    :cond_0
    return-wide v0
.end method

.method public final x()Lvpa;
    .locals 3

    iget-boolean v0, p0, Lsmg;->n:Z

    iget-object v1, p0, Lsmg;->m:Lc80;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc80;->h()Lz60;

    move-result-object v0

    sget-object v1, Lo70;->b:Lo70;

    iput-object v1, v0, Lz60;->y:Lo70;

    invoke-virtual {v0}, Lz60;->a()Lc80;

    move-result-object v1

    :cond_0
    new-instance v0, Ld80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld80;->a:Ljava/util/List;

    invoke-virtual {v0}, Ld80;->c()Luv0;

    move-result-object v0

    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v0, v1, Lvpa;->n:Luv0;

    iget-object v0, p0, Lsmg;->l:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lvpa;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lvpa;->D:Ljava/util/List;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method
