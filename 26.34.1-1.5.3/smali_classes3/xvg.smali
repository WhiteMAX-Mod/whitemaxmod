.class public final Lxvg;
.super Luvg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lkzb;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ly4e;

.field public r:Le3;


# direct methods
.method public constructor <init>(Lwvg;)V
    .locals 1

    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    iget-object v0, p1, Lwvg;->h:Ljava/lang/String;

    iput-object v0, p0, Lxvg;->l:Ljava/lang/String;

    iget-object v0, p1, Lwvg;->i:Lkzb;

    iput-object v0, p0, Lxvg;->m:Lkzb;

    iget v0, p1, Lwvg;->j:I

    iput v0, p0, Lxvg;->n:I

    iget-object v0, p1, Lwvg;->k:Ljava/lang/String;

    iput-object v0, p0, Lxvg;->o:Ljava/lang/String;

    iget-object v0, p1, Lwvg;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lxvg;->p:Ljava/util/ArrayList;

    iget-object p1, p1, Lwvg;->m:Ly4e;

    iput-object p1, p0, Lxvg;->q:Ly4e;

    return-void
.end method


# virtual methods
.method public final C()Lj5b;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lx2e;

    const/4 v9, 0x0

    iget-object v5, p0, Lxvg;->m:Lkzb;

    if-eqz v5, :cond_a

    iget v6, p0, Lxvg;->n:I

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lxvg;->l:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lx2e;-><init>(JLjava/lang/String;Lkzb;ILw2e;Ljava/lang/Integer;)V

    new-instance v2, Le80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Le80;->x:Lx2e;

    sget-object v1, La90;->o:La90;

    iput-object v1, v2, Le80;->a:La90;

    invoke-virtual {v2}, Le80;->a()Lg90;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxvg;->q:Ly4e;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v9

    goto :goto_3

    :cond_1
    instance-of v2, v1, Lt4e;

    if-eqz v2, :cond_2

    check-cast v1, Lt4e;

    iget-object v1, v1, Lt4e;->a:Ljava/lang/String;

    new-instance v2, Lhih;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lhih;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lw4e;

    if-eqz v2, :cond_9

    new-instance v2, Lefk;

    check-cast v1, Lw4e;

    iget-object v3, v1, Lw4e;->a:Ljava/lang/String;

    iget-object v1, v1, Lw4e;->b:Lvck;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v1, v9}, Lefk;-><init>(ILjava/lang/String;Lvck;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcug;->a:Ldug;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v9

    :goto_2
    iget-object v1, v1, Ldug;->I:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Leie;->c(Le3;Z)Lugd;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lugd;->a:Ljava/lang/Object;

    check-cast v2, Le3;

    iget-object v1, v1, Lugd;->b:Ljava/lang/Object;

    check-cast v1, Lg90;

    if-eqz v2, :cond_0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v2, p0, Lxvg;->r:Le3;

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lh90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lh90;->a:Ljava/util/List;

    invoke-virtual {v1}, Lh90;->c()Lds3;

    move-result-object v0

    new-instance v1, Lj5b;

    invoke-direct {v1}, Lj5b;-><init>()V

    iget-object v2, p0, Lxvg;->o:Ljava/lang/String;

    iput-object v2, v1, Lj5b;->g:Ljava/lang/String;

    iput-object v0, v1, Lj5b;->n:Lds3;

    iget-object p0, p0, Lxvg;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-static {p0}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_8

    sget-object v9, Lfm6;->a:Lfm6;

    :cond_8
    invoke-virtual {v1, v9}, Lj5b;->b(Ljava/util/List;)V

    return-object v1

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v9
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendPollMessage"

    return-object p0
.end method

.method public final G(Lv33;JLjava/lang/String;)J
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Luvg;->G(Lv33;JLjava/lang/String;)J

    move-result-wide v0

    iget-object v3, p0, Lxvg;->r:Le3;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcug;->s()Li5b;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Li5b;->k(J)Lk5b;

    move-result-object p4

    if-nez p4, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p4, p4, Lk5b;->n:Lds3;

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    sget-object v4, La90;->c:La90;

    invoke-virtual {p4, v4}, Lds3;->j(La90;)Lg90;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    sget-object v4, La90;->d:La90;

    invoke-virtual {p4, v4}, Lds3;->j(La90;)Lg90;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_4

    :goto_1
    return-wide v0

    :cond_4
    iget-object p0, p0, Lcug;->a:Ldug;

    if-eqz p0, :cond_5

    move-object v2, p0

    :cond_5
    iget-object p0, v2, Ldug;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Li77;

    iget-wide v6, p1, Lv33;->a:J

    iget-object v8, v4, Lg90;->t:Ljava/lang/String;

    move-wide v4, p2

    invoke-virtual/range {v2 .. v8}, Li77;->c(Le3;JJLjava/lang/String;)V

    return-wide v0
.end method
