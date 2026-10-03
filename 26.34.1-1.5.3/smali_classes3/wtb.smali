.class public final Lwtb;
.super Loyi;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLjava/lang/Long;)V
    .locals 2

    sget-object v0, Le9d;->N1:Le9d;

    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "postId"

    iget-object p2, p0, Loyi;->a:Lsy;

    invoke-virtual {p2, p1, p5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Loyi;->f(JLjava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "param messageId can\'t be 0"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
