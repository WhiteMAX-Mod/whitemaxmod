.class public final Lsua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lvhg;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lvhg;

.field public final h:Lvhg;

.field public final i:Lvhg;

.field public final j:Lfa8;

.field public final k:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsua;->a:Lfa8;

    iput-object p2, p0, Lsua;->b:Lfa8;

    iput-object p3, p0, Lsua;->c:Lfa8;

    new-instance p1, Le30;

    const/16 p2, 0x11

    invoke-direct {p1, p4, p2}, Le30;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lsua;->d:Lvhg;

    iput-object p9, p0, Lsua;->e:Lfa8;

    iput-object p5, p0, Lsua;->f:Lfa8;

    new-instance p1, Le30;

    const/16 p2, 0x12

    invoke-direct {p1, p6, p2}, Le30;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lsua;->g:Lvhg;

    new-instance p1, Le30;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Le30;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lsua;->h:Lvhg;

    new-instance p1, Le30;

    const/16 p2, 0x14

    invoke-direct {p1, p6, p2}, Le30;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lsua;->i:Lvhg;

    iput-object p7, p0, Lsua;->j:Lfa8;

    iput-object p8, p0, Lsua;->k:Lfa8;

    return-void
.end method

.method public static final a(Lsua;JLjava/lang/CharSequence;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lqo8;->f:Lqo8;

    invoke-virtual {p3, p4}, Ledb;->b(Lqo8;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "directReply: failed to send message, no chat in cache for chatServerId="

    invoke-static {p1, p2, p5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    const-string v1, "sua"

    invoke-virtual {p3, p4, v1, p5, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsua;->b:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyeb;

    invoke-virtual {p0, p1, p2}, Lyeb;->a(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lsua;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lida;->C(I)Lhda;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lf1f;

    sget-object v6, Lwm5;->a:Lwm5;

    const/4 v5, 0x1

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Lf1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v0, v1, La1f;->g:Lhda;

    new-instance p3, Lj1f;

    invoke-direct {p3, v1}, Lj1f;-><init>(Lf1f;)V

    iget-object p4, p0, Lsua;->k:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltui;

    invoke-virtual {p4, p3}, Ltui;->a(Lhze;)V

    iget-object p0, p0, Lsua;->b:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyeb;

    invoke-virtual {p0, p1, p2}, Lyeb;->a(J)V

    return-void
.end method
