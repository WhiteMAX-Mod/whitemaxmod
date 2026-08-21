.class public final Lvjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjb;->a:Lon8;

    iput-object p2, p0, Lvjb;->b:Lon8;

    iput-object p3, p0, Lvjb;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ln62;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvjb;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    new-instance v1, Lzdb;

    iget-object v2, p0, Lvjb;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgb;

    invoke-virtual {v2}, Lxgb;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lvjb;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lzdb;-><init>(Ljava/lang/String;J)V

    iget-object p0, v0, Lowg;->a:Lt3e;

    invoke-virtual {p0, v1, p1}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Llob;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lvjb;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    new-instance v0, Lk7g;

    sget-object v1, Lkzb;->q2:Lkzb;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lk7g;-><init>(Lkzb;I)V

    const-string v1, "joinLink"

    invoke-virtual {v0, v1, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p2}, Ldwg;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, v0, p4}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lttb;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lvjb;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    new-instance v0, Lk7g;

    sget-object v1, Lkzb;->p2:Lkzb;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lk7g;-><init>(Lkzb;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v0, p1, p2}, Ldwg;->e(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "chatId"

    iget-object p2, v0, Ldwg;->a:Lew;

    invoke-virtual {p2, p1, p3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p4}, Ldwg;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p5}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, v0, p6}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
