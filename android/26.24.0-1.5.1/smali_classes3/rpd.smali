.class public final Lrpd;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final d:Ljava/lang/String;

.field public final e:Letg;

.field public final f:Letg;


# direct methods
.method public constructor <init>(JLru/ok/tamtam/android/messages/comments/CommentsId;Lon8;Lfi3;Lqga;Lcx3;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lrpd;->b:J

    iput-object p3, p0, Lrpd;->c:Lru/ok/tamtam/android/messages/comments/CommentsId;

    const-class p3, Lrpd;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lrpd;->d:Ljava/lang/String;

    new-instance p3, Lj71;

    invoke-direct {p3, p0, p7, p6, p4}, Lj71;-><init>(Lrpd;Lcx3;Lqga;Lon8;)V

    new-instance p7, Letg;

    invoke-direct {p7, p3}, Letg;-><init>(Lv57;)V

    iput-object p7, p0, Lrpd;->e:Letg;

    new-instance p3, Lj9e;

    const/16 p7, 0x1d

    invoke-direct {p3, p7, p6, p0, p4}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Letg;

    invoke-direct {p6, p3}, Letg;-><init>(Lv57;)V

    iput-object p6, p0, Lrpd;->f:Letg;

    invoke-virtual {p5, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lbz;-><init>(Llo6;I)V

    sget-object p1, Lio5;->b:Lll6;

    sget-object p1, Loo5;->d:Loo5;

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lqhf;->B0(ILoo5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p1

    new-instance p2, Lo71;

    const/16 p5, 0x13

    invoke-direct {p2, p5}, Lo71;-><init>(I)V

    invoke-static {p1, p2}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object p1

    new-instance p2, Llbd;

    const/4 p5, 0x0

    const/4 p6, 0x6

    invoke-direct {p2, p0, p5, p6}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p5, Ltp6;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p3, p2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    invoke-static {p5, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static t(Lrpd;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;
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

    iget-object p0, p0, Lrpd;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message is null"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lrpd;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lrpd;->s()Lppd;

    move-result-object p0

    :goto_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    invoke-virtual {p0, p1, p2, v0}, Lppd;->D(Lw5a;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lrpd;->s()Lppd;

    move-result-object v0

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v1}, Lc18;->g(Leo4;)V

    invoke-virtual {v0}, Lppd;->q()V

    iget-object p0, p0, Lrpd;->f:Letg;

    invoke-virtual {p0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-static {v0}, Lc18;->g(Leo4;)V

    invoke-virtual {p0}, Lppd;->q()V

    :cond_0
    return-void
.end method

.method public final s()Lppd;
    .locals 0

    iget-object p0, p0, Lrpd;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    return-object p0
.end method

.method public final u(Lone/me/messages/list/loader/MessageModel;Llpd;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p0, p0, Lrpd;->d:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrpd;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lrpd;->s()Lppd;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p2}, Lppd;->M(Llpd;)V

    return-void
.end method
