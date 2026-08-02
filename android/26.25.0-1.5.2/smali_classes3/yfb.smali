.class public final Lyfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lj3h;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lj3h;

.field public final h:Lj3h;

.field public final i:Lj3h;

.field public final j:Lks8;

.field public final k:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfb;->a:Lks8;

    iput-object p2, p0, Lyfb;->b:Lks8;

    iput-object p3, p0, Lyfb;->c:Lks8;

    new-instance p1, Lk40;

    const/16 p2, 0x14

    invoke-direct {p1, p4, p2}, Lk40;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lyfb;->d:Lj3h;

    iput-object p9, p0, Lyfb;->e:Lks8;

    iput-object p5, p0, Lyfb;->f:Lks8;

    new-instance p1, Lk40;

    const/16 p2, 0x15

    invoke-direct {p1, p6, p2}, Lk40;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lyfb;->g:Lj3h;

    new-instance p1, Lk40;

    const/16 p2, 0x16

    invoke-direct {p1, p6, p2}, Lk40;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lyfb;->h:Lj3h;

    new-instance p1, Lk40;

    const/16 p2, 0x17

    invoke-direct {p1, p6, p2}, Lk40;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lyfb;->i:Lj3h;

    iput-object p7, p0, Lyfb;->j:Lks8;

    iput-object p8, p0, Lyfb;->k:Lks8;

    return-void
.end method

.method public static final a(Lyfb;JLjava/lang/CharSequence;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lq79;->f:Lq79;

    invoke-virtual {p3, p4}, Lrwb;->b(Lq79;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "directReply: failed to send message, no chat in cache for chatServerId="

    invoke-static {p1, p2, p5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    const-string v1, "yfb"

    invoke-virtual {p3, p4, v1, p5, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyfb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxb;

    invoke-virtual {p0, p1, p2}, Lyxb;->b(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lyfb;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lvbf;

    sget-object v6, Lb26;->a:Lb26;

    const/4 v5, 0x1

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Lvbf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v0, v1, Lqbf;->g:Laxa;

    new-instance p3, Lbcf;

    invoke-direct {p3, v1}, Lbcf;-><init>(Lvbf;)V

    iget-object p4, p0, Lyfb;->k:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkmj;

    invoke-interface {p4, p3}, Lkmj;->c(Lv9f;)V

    iget-object p0, p0, Lyfb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxb;

    invoke-virtual {p0, p1, p2}, Lyxb;->b(J)V

    return-void
.end method
