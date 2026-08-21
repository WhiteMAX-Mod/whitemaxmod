.class public final Lza3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lxf7;


# instance fields
.field public synthetic e:Lq9f;

.field public synthetic f:Lie3;

.field public synthetic g:Ly5b;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Llq4;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lza3;->j:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq9f;

    check-cast p2, Lie3;

    check-cast p3, Ly5b;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Llq4;

    new-instance v0, Lza3;

    iget-object p0, p0, Lza3;->j:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p6, p0}, Lza3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lza3;->e:Lq9f;

    iput-object p2, v0, Lza3;->f:Lie3;

    iput-object p3, v0, Lza3;->g:Ly5b;

    iput-boolean p4, v0, Lza3;->h:Z

    iput-boolean p5, v0, Lza3;->i:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lza3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lza3;->e:Lq9f;

    iget-object v1, p0, Lza3;->f:Lie3;

    iget-object v2, p0, Lza3;->g:Ly5b;

    iget-boolean v3, p0, Lza3;->h:Z

    iget-boolean v4, p0, Lza3;->i:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lza3;->j:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->K:Lny8;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object p0

    invoke-virtual {p0}, Lnma;->F()Ljava/lang/Long;

    move-result-object p0

    new-instance v6, Lk61;

    iget-object v7, v2, Ly5b;->c:Ljava/util/Map;

    iget v8, v2, Ly5b;->a:I

    sget-object v9, Lhda;->e:Lhda;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v2, v2, Ly5b;->c:Ljava/util/Map;

    sget-object v11, Lhda;->a:Lhda;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-direct {v6, v7, v2}, Lk61;-><init>(ZZ)V

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5b;

    if-lez v8, :cond_2

    move v9, v10

    :cond_2
    iget-object v2, v2, Lm5b;->e:Lmjg;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5b;

    iget-object v2, v2, Lm5b;->c:Lmjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lsol;->d(Lt3f;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    sget-object p0, Le21;->f:Le21;

    return-object p0

    :cond_3
    invoke-static {p1}, Lsol;->d(Lt3f;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    sget-object p0, Le21;->e:Le21;

    return-object p0

    :cond_4
    instance-of p1, v0, Ln9f;

    if-nez p1, :cond_5

    sget-object p0, Le21;->b:Le21;

    return-object p0

    :cond_5
    if-eqz v1, :cond_8

    if-eqz p0, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_8

    :cond_6
    if-lez v8, :cond_7

    sget-object p0, Le21;->d:Le21;

    return-object p0

    :cond_7
    sget-object p0, Le21;->c:Le21;

    return-object p0

    :cond_8
    sget-object p0, Le21;->a:Le21;

    return-object p0
.end method
