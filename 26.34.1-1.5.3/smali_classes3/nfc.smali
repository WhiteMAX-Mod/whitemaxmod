.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Luvi;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luvi;

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Lpl9;

.field public final k:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfc;->a:Lpl9;

    iput-object p2, p0, Lnfc;->b:Lpl9;

    iput-object p3, p0, Lnfc;->c:Lpl9;

    new-instance p1, Lz60;

    const/16 p2, 0x14

    invoke-direct {p1, p4, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lnfc;->d:Luvi;

    iput-object p9, p0, Lnfc;->e:Lpl9;

    iput-object p5, p0, Lnfc;->f:Lpl9;

    new-instance p1, Lz60;

    const/16 p2, 0x15

    invoke-direct {p1, p6, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lnfc;->g:Luvi;

    new-instance p1, Lz60;

    const/16 p2, 0x16

    invoke-direct {p1, p6, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lnfc;->h:Luvi;

    new-instance p1, Lz60;

    const/16 p2, 0x17

    invoke-direct {p1, p6, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lnfc;->i:Luvi;

    iput-object p7, p0, Lnfc;->j:Lpl9;

    iput-object p8, p0, Lnfc;->k:Lpl9;

    return-void
.end method

.method public static final a(Lnfc;JLjava/lang/CharSequence;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lg2a;->f:Lg2a;

    invoke-virtual {p3, p4}, Ldxc;->b(Lg2a;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "directReply: failed to send message, no chat in cache for chatServerId="

    invoke-static {p1, p2, p5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "nfc"

    invoke-static {p3, p4, v0, p5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lnfc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    invoke-virtual {p0, p1, p2}, Lkyc;->b(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lnfc;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lwub;->K(I)Lvub;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lyvg;

    sget-object v6, Lfm6;->a:Lfm6;

    const/4 v5, 0x1

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Lyvg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v0, v1, Ltvg;->g:Lvub;

    new-instance p3, Lewg;

    invoke-direct {p3, v1}, Lewg;-><init>(Lyvg;)V

    iget-object p4, p0, Lnfc;->k:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgnl;

    invoke-interface {p4, p3}, Lgnl;->b(Lcug;)V

    iget-object p0, p0, Lnfc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    invoke-virtual {p0, p1, p2}, Lkyc;->b(J)V

    return-void
.end method


# virtual methods
.method public final b()Lkhc;
    .locals 0

    iget-object p0, p0, Lnfc;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhc;

    return-object p0
.end method

.method public final c()Lz3k;
    .locals 0

    iget-object p0, p0, Lnfc;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3k;

    return-object p0
.end method
