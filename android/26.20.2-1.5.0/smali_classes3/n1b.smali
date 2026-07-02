.class public final Ln1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ldxg;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ldxg;

.field public final h:Ldxg;

.field public final i:Ldxg;

.field public final j:Lxg8;

.field public final k:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1b;->a:Lxg8;

    iput-object p2, p0, Ln1b;->b:Lxg8;

    iput-object p3, p0, Ln1b;->c:Lxg8;

    new-instance p1, Li30;

    const/16 p2, 0x12

    invoke-direct {p1, p4, p2}, Li30;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ln1b;->d:Ldxg;

    iput-object p9, p0, Ln1b;->e:Lxg8;

    iput-object p5, p0, Ln1b;->f:Lxg8;

    new-instance p1, Li30;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Li30;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ln1b;->g:Ldxg;

    new-instance p1, Li30;

    const/16 p2, 0x14

    invoke-direct {p1, p6, p2}, Li30;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ln1b;->h:Ldxg;

    new-instance p1, Li30;

    const/16 p2, 0x15

    invoke-direct {p1, p6, p2}, Li30;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ln1b;->i:Ldxg;

    iput-object p7, p0, Ln1b;->j:Lxg8;

    iput-object p8, p0, Ln1b;->k:Lxg8;

    return-void
.end method

.method public static final a(Ln1b;JLjava/lang/CharSequence;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lnv8;->f:Lnv8;

    invoke-virtual {p3, p4}, Lyjb;->b(Lnv8;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "directReply: failed to send message, no chat in cache for chatServerId="

    invoke-static {p1, p2, p5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    const-string v1, "n1b"

    invoke-virtual {p3, p4, v1, p5, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln1b;->b:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltlb;

    invoke-virtual {p0, p1, p2}, Ltlb;->a(J)V

    return-void

    :cond_2
    iget-object v0, p0, Ln1b;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lwja;->I(I)Lvja;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lp9f;

    sget-object v6, Lgr5;->a:Lgr5;

    const/4 v5, 0x1

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Lp9f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v0, v1, Lk9f;->g:Lvja;

    new-instance p3, Lv9f;

    invoke-direct {p3, v1}, Lv9f;-><init>(Lp9f;)V

    iget-object p4, p0, Ln1b;->k:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljcj;

    invoke-virtual {p4, p3}, Ljcj;->a(Lq7f;)V

    iget-object p0, p0, Ln1b;->b:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltlb;

    invoke-virtual {p0, p1, p2}, Ltlb;->a(J)V

    return-void
.end method
