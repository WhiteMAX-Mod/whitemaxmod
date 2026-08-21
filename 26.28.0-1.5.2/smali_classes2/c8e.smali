.class public final Lc8e;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lq24;

.field public final e:Ljava/lang/String;

.field public final f:Lifh;

.field public final g:Lifh;


# direct methods
.method public constructor <init>(JLq24;Lny8;Lxn3;Llua;Lv24;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lc8e;->c:J

    iput-object p3, p0, Lc8e;->d:Lq24;

    const-class p3, Lc8e;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc8e;->e:Ljava/lang/String;

    new-instance p3, Lja1;

    invoke-direct {p3, p0, p7, p6, p4}, Lja1;-><init>(Lc8e;Lv24;Llua;Lny8;)V

    new-instance p7, Lifh;

    invoke-direct {p7, p3}, Lifh;-><init>(Laf7;)V

    iput-object p7, p0, Lc8e;->f:Lifh;

    new-instance p3, Lwre;

    const/16 p7, 0x1c

    invoke-direct {p3, p6, p0, p4, p7}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p6, Lifh;

    invoke-direct {p6, p3}, Lifh;-><init>(Laf7;)V

    iput-object p6, p0, Lc8e;->g:Lifh;

    invoke-virtual {p5, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ljz;-><init>(Lxx6;I)V

    sget-object p1, Lew5;->b:Lghb;

    sget-object p1, Llw5;->e:Llw5;

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lqe7;->O(ILlw5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p1

    new-instance p2, Lwf0;

    const/16 p5, 0x14

    invoke-direct {p2, p5}, Lwf0;-><init>(I)V

    invoke-static {p1, p2}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object p1

    new-instance p2, Ldtd;

    const/4 p5, 0x0

    const/4 p6, 0x6

    invoke-direct {p2, p0, p5, p6}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p5, Lfz6;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p3, p2}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p1

    invoke-static {p5, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static C(Lc8e;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p1, :cond_3

    iget-object p0, p0, Lc8e;->e:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message is null"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lc8e;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8e;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc8e;->B()La8e;

    move-result-object p0

    :goto_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    invoke-virtual {p0, p1, p2, v0}, La8e;->K(Lkja;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()La8e;
    .locals 0

    iget-object p0, p0, Lc8e;->f:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8e;

    return-object p0
.end method

.method public final D(Lone/me/messages/list/loader/MessageModel;Lx7e;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p0, p0, Lc8e;->e:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lc8e;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8e;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc8e;->B()La8e;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p2}, La8e;->T(Lx7e;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lc8e;->B()La8e;

    move-result-object v0

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v1}, Lcqk;->g(Lgu4;)V

    invoke-virtual {v0}, La8e;->y()V

    iget-object p0, p0, Lc8e;->g:Lifh;

    invoke-virtual {p0}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8e;

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-static {v0}, Lcqk;->g(Lgu4;)V

    invoke-virtual {p0}, La8e;->y()V

    :cond_0
    return-void
.end method
