.class public final Lf8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Letg;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Letg;

.field public final h:Letg;

.field public final i:Letg;

.field public final j:Lon8;

.field public final k:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8b;->a:Lon8;

    iput-object p2, p0, Lf8b;->b:Lon8;

    iput-object p3, p0, Lf8b;->c:Lon8;

    new-instance p1, Lm40;

    const/16 p2, 0x14

    invoke-direct {p1, p4, p2}, Lm40;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lf8b;->d:Letg;

    iput-object p9, p0, Lf8b;->e:Lon8;

    iput-object p5, p0, Lf8b;->f:Lon8;

    new-instance p1, Lm40;

    const/16 p2, 0x15

    invoke-direct {p1, p6, p2}, Lm40;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lf8b;->g:Letg;

    new-instance p1, Lm40;

    const/16 p2, 0x16

    invoke-direct {p1, p6, p2}, Lm40;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lf8b;->h:Letg;

    new-instance p1, Lm40;

    const/16 p2, 0x17

    invoke-direct {p1, p6, p2}, Lm40;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lf8b;->i:Letg;

    iput-object p7, p0, Lf8b;->j:Lon8;

    iput-object p8, p0, Lf8b;->k:Lon8;

    return-void
.end method

.method public static final a(Lf8b;JLjava/lang/CharSequence;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lb19;->f:Lb19;

    invoke-virtual {p3, p4}, Lyob;->b(Lb19;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "directReply: failed to send message, no chat in cache for chatServerId="

    invoke-static {p1, p2, p5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    const-string v1, "f8b"

    invoke-virtual {p3, p4, v1, p5, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lf8b;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqb;

    invoke-virtual {p0, p1, p2}, Lfqb;->b(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lf8b;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lqpa;->G(I)Lppa;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ly1f;

    sget-object v6, Lwx5;->a:Lwx5;

    const/4 v5, 0x1

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Ly1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v0, v1, Lt1f;->g:Lppa;

    new-instance p3, Le2f;

    invoke-direct {p3, v1}, Le2f;-><init>(Ly1f;)V

    iget-object p4, p0, Lf8b;->k:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbcj;

    invoke-virtual {p4, p3}, Lbcj;->b(Lyze;)V

    iget-object p0, p0, Lf8b;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqb;

    invoke-virtual {p0, p1, p2}, Lfqb;->b(J)V

    return-void
.end method
