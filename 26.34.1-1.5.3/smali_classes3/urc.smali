.class public final Lurc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurc;->a:Lpl9;

    iput-object p2, p0, Lurc;->b:Lpl9;

    iput-object p3, p0, Lurc;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lyi2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lurc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyi;

    new-instance v1, Lslc;

    iget-object v2, p0, Lurc;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoc;

    invoke-virtual {v2}, Ltoc;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lurc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lslc;-><init>(JLjava/lang/String;)V

    iget-object p0, v0, Lzyi;->a:Lytf;

    invoke-virtual {p0, v1, p1}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwvc;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lurc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    new-instance v0, Ld5i;

    sget-object v1, Le9d;->r2:Le9d;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ld5i;-><init>(Le9d;B)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "peerId"

    invoke-virtual {v0, p1, p3}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "internalParams"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, v0, p4}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Lqwc;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lurc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    new-instance v0, Ld5i;

    sget-object v1, Le9d;->q2:Le9d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ld5i;-><init>(Le9d;B)V

    const-string v1, "joinLink"

    invoke-virtual {v0, v1, p1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p2}, Loyi;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p3}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, v0, p4}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lr2d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lurc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    new-instance v0, Ld5i;

    sget-object v1, Le9d;->p2:Le9d;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ld5i;-><init>(Le9d;B)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v0, p1, p2}, Loyi;->e(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "chatId"

    iget-object p2, v0, Loyi;->a:Lsy;

    invoke-virtual {p2, p1, p3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p4}, Loyi;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p5}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, v0, p6}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
