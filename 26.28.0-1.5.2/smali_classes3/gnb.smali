.class public final Lgnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lifh;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lifh;

.field public final h:Lifh;

.field public final i:Lifh;

.field public final j:Lny8;

.field public final k:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnb;->a:Lny8;

    iput-object p2, p0, Lgnb;->b:Lny8;

    iput-object p3, p0, Lgnb;->c:Lny8;

    new-instance p1, Lw40;

    const/16 p2, 0x14

    invoke-direct {p1, p4, p2}, Lw40;-><init>(Lny8;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lgnb;->d:Lifh;

    iput-object p9, p0, Lgnb;->e:Lny8;

    iput-object p5, p0, Lgnb;->f:Lny8;

    new-instance p1, Lw40;

    const/16 p2, 0x15

    invoke-direct {p1, p6, p2}, Lw40;-><init>(Lny8;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lgnb;->g:Lifh;

    new-instance p1, Lw40;

    const/16 p2, 0x16

    invoke-direct {p1, p6, p2}, Lw40;-><init>(Lny8;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lgnb;->h:Lifh;

    new-instance p1, Lw40;

    const/16 p2, 0x17

    invoke-direct {p1, p6, p2}, Lw40;-><init>(Lny8;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lgnb;->i:Lifh;

    iput-object p7, p0, Lgnb;->j:Lny8;

    iput-object p8, p0, Lgnb;->k:Lny8;

    return-void
.end method

.method public static final a(Lgnb;JLjava/lang/CharSequence;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lje9;->f:Lje9;

    invoke-virtual {p3, p4}, La4c;->b(Lje9;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "directReply: failed to send message, no chat in cache for chatServerId="

    invoke-static {p1, p2, p5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    const-string v1, "gnb"

    invoke-virtual {p3, p4, v1, p5, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgnb;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {p0, p1, p2}, Lh5c;->b(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lgnb;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lh4b;->J(I)Lg4b;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lmlf;

    sget-object v6, Lr66;->a:Lr66;

    const/4 v5, 0x1

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Lmlf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v0, v1, Lhlf;->g:Lg4b;

    new-instance p3, Lslf;

    invoke-direct {p3, v1}, Lslf;-><init>(Lmlf;)V

    iget-object p4, p0, Lgnb;->k:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwzj;

    invoke-interface {p4, p3}, Lwzj;->c(Lmjf;)V

    iget-object p0, p0, Lgnb;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {p0, p1, p2}, Lh5c;->b(J)V

    return-void
.end method
