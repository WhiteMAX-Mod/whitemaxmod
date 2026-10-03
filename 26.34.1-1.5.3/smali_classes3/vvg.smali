.class public final Lvvg;
.super Luvg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Queue;

.field public m:Luvg;


# direct methods
.method public constructor <init>(Lovg;)V
    .locals 11

    iget-wide v1, p1, Ltvg;->a:J

    iget-object v0, p1, Lovg;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvg;

    iget-object v3, v0, Luvg;->d:Ls7b;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Ltvg;->c:J

    iget-boolean v6, p1, Ltvg;->d:Z

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Ltvg;->e:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Ltvg;->f:Ltt5;

    iget-object v9, p1, Ltvg;->g:Lvub;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Luvg;-><init>(JLs7b;JZLjava/lang/String;Ltt5;Lvub;)V

    iput-object v10, v0, Lvvg;->l:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luvg;

    iput-object p0, v0, Lvvg;->m:Luvg;

    iget-object p0, p0, Luvg;->j:Lvub;

    iput-object p0, v0, Luvg;->j:Lvub;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    invoke-super {p0}, Luvg;->B()V

    iget-object v0, p0, Lcug;->a:Ldug;

    invoke-virtual {v0}, Ldug;->g()Lwub;

    move-result-object v0

    iget-object v1, p0, Luvg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "queued"

    invoke-static {v4, v3}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Leod;->e(Lrzb;Ljava/lang/String;)V

    iget-object v0, p0, Lvvg;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lovg;

    iget-wide v3, p0, Luvg;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lovg;-><init>(JLjava/lang/Object;B)V

    iget-wide v2, p0, Luvg;->h:J

    iput-wide v2, v1, Ltvg;->c:J

    iget-boolean v0, p0, Luvg;->f:Z

    iput-boolean v0, v1, Ltvg;->d:Z

    iget-object v0, p0, Luvg;->g:Ljava/lang/String;

    iput-object v0, v1, Ltvg;->e:Ljava/lang/String;

    iget-object v0, p0, Luvg;->i:Ltt5;

    iput-object v0, v1, Ltvg;->f:Ltt5;

    new-instance v0, Lvvg;

    invoke-direct {v0, v1}, Lvvg;-><init>(Lovg;)V

    invoke-virtual {p0}, Lcug;->x()Lgnl;

    move-result-object p0

    invoke-interface {p0, v0}, Lgnl;->b(Lcug;)V

    :cond_0
    return-void
.end method

.method public final C()Lj5b;
    .locals 2

    iget-object v0, p0, Lvvg;->m:Luvg;

    iget-object v1, p0, Lcug;->a:Ldug;

    iput-object v1, v0, Lcug;->a:Ldug;

    invoke-virtual {v0}, Luvg;->C()Lj5b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvvg;->m:Luvg;

    iget-object p0, p0, Luvg;->i:Ltt5;

    iput-object p0, v0, Lj5b;->F:Ltt5;

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendMessageQueue"

    return-object p0
.end method

.method public final G(Lv33;JLjava/lang/String;)J
    .locals 6

    iget-wide v0, p1, Lv33;->a:J

    iget-object v2, p0, Lvvg;->m:Luvg;

    iget-object v3, p0, Lcug;->a:Ldug;

    iput-object v3, v2, Lcug;->a:Ldug;

    instance-of v3, v2, Lsvg;

    if-eqz v3, :cond_0

    check-cast v2, Lsvg;

    iget-object v3, v2, Lsvg;->n:Ljava/util/List;

    new-instance v4, Lrvg;

    invoke-direct {v4, v0, v1, v3}, Lrvg;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lsvg;->l:Ljava/lang/String;

    iget-object v1, v2, Lsvg;->m:Ljava/util/List;

    iput-object v0, v4, Lrvg;->i:Ljava/lang/String;

    iput-object v1, v4, Lrvg;->j:Ljava/util/List;

    iget-object v0, v2, Luvg;->d:Ls7b;

    iput-object v0, v4, Ltvg;->b:Ls7b;

    iget-boolean v0, v2, Luvg;->f:Z

    iput-boolean v0, v4, Ltvg;->d:Z

    iget-boolean v0, v2, Lsvg;->o:Z

    iput-boolean v0, v4, Lrvg;->k:Z

    iget-object v0, v2, Luvg;->g:Ljava/lang/String;

    iput-object v0, v4, Ltvg;->e:Ljava/lang/String;

    iget-wide v0, v2, Luvg;->e:J

    iput-wide v0, v4, Ltvg;->c:J

    iget-object v0, p0, Luvg;->i:Ltt5;

    iput-object v0, v4, Ltvg;->f:Ltt5;

    iget-object v0, v2, Luvg;->j:Lvub;

    iput-object v0, v4, Ltvg;->g:Lvub;

    new-instance v0, Lsvg;

    invoke-direct {v0, v4}, Lsvg;-><init>(Lrvg;)V

    iput-object v0, p0, Lvvg;->m:Luvg;

    iget-object p0, p0, Lcug;->a:Ldug;

    iput-object p0, v0, Lcug;->a:Ldug;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsvg;->G(Lv33;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lzvg;

    if-eqz v3, :cond_1

    check-cast v2, Lzvg;

    iget-object v3, v2, Lzvg;->l:Ljava/lang/String;

    iget-object v4, v2, Lzvg;->m:Lg90;

    new-instance v5, Lyvg;

    invoke-direct {v5, v0, v1, v3, v4}, Lyvg;-><init>(JLjava/lang/String;Lg90;)V

    iget-object v0, v2, Luvg;->d:Ls7b;

    iput-object v0, v5, Ltvg;->b:Ls7b;

    iget-boolean v0, v2, Luvg;->f:Z

    iput-boolean v0, v5, Ltvg;->d:Z

    iget-object v0, v2, Luvg;->g:Ljava/lang/String;

    iput-object v0, v5, Ltvg;->e:Ljava/lang/String;

    iget-wide v0, v2, Luvg;->e:J

    iput-wide v0, v5, Ltvg;->c:J

    iget-boolean v0, v2, Lzvg;->n:Z

    iput-boolean v0, v5, Lyvg;->j:Z

    iget-object v0, p0, Luvg;->i:Ltt5;

    iput-object v0, v5, Ltvg;->f:Ltt5;

    iget-object v0, v2, Luvg;->j:Lvub;

    iput-object v0, v5, Ltvg;->g:Lvub;

    new-instance v0, Lzvg;

    invoke-direct {v0, v5}, Lzvg;-><init>(Lyvg;)V

    iput-object v0, p0, Lvvg;->m:Luvg;

    iget-object p0, p0, Lcug;->a:Ldug;

    iput-object p0, v0, Lcug;->a:Ldug;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzvg;->G(Lv33;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Luvg;->G(Lv33;JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
