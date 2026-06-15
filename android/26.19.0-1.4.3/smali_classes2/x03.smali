.class public final Lx03;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lvu6;


# instance fields
.field public synthetic e:Lcqe;

.field public synthetic f:Ly33;

.field public synthetic g:Lyea;

.field public synthetic h:Z

.field public final synthetic i:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lx03;->i:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcqe;

    check-cast p2, Ly33;

    check-cast p3, Lyea;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx03;

    iget-object v1, p0, Lx03;->i:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p5, v1}, Lx03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lx03;->e:Lcqe;

    iput-object p2, v0, Lx03;->f:Ly33;

    iput-object p3, v0, Lx03;->g:Lyea;

    iput-boolean p4, v0, Lx03;->h:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lx03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lx03;->e:Lcqe;

    iget-object v1, p0, Lx03;->f:Ly33;

    iget-object v2, p0, Lx03;->g:Lyea;

    iget-boolean v3, p0, Lx03;->h:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx03;->i:Lone/me/chatscreen/ChatScreen;

    iget-object v4, p1, Lone/me/chatscreen/ChatScreen;->I:Lfa8;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v5

    invoke-virtual {v5}, Lbx9;->w()Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p1, Lone/me/chatscreen/ChatScreen;->l:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj46;

    check-cast v7, Ligc;

    invoke-virtual {v7}, Ligc;->F()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lc21;

    iget-object v8, v2, Lyea;->c:Ljava/util/Map;

    sget-object v9, Lao9;->e:Lao9;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-object v11, v2, Lyea;->c:Ljava/util/Map;

    sget-object v12, Lao9;->a:Lao9;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    invoke-direct {v7, v8, v11}, Lc21;-><init>(ZZ)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loea;

    iget v11, v2, Lyea;->a:I

    if-lez v11, :cond_2

    move v9, v10

    :cond_2
    iget-object v8, v8, Loea;->d:Ljwf;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loea;

    iget-object v4, v4, Loea;->b:Ljwf;

    invoke-virtual {v4, v10, v7}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {p1}, Lboj;->e(Lmke;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    sget-object p1, Ley0;->e:Ley0;

    return-object p1

    :cond_4
    instance-of p1, v0, Lzpe;

    if-nez p1, :cond_5

    sget-object p1, Ley0;->b:Ley0;

    return-object p1

    :cond_5
    if-eqz v1, :cond_8

    if-eqz v5, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_8

    :cond_6
    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj46;

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v2, Lyea;->a:I

    if-lez p1, :cond_7

    sget-object p1, Ley0;->d:Ley0;

    return-object p1

    :cond_7
    sget-object p1, Ley0;->c:Ley0;

    return-object p1

    :cond_8
    sget-object p1, Ley0;->a:Ley0;

    return-object p1
.end method
