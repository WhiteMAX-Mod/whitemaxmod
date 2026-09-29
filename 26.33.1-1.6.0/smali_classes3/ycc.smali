.class public final Lycc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lzoi;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzoi;

.field public final h:Lzoi;

.field public final i:Lzoi;

.field public final j:Lvj9;

.field public final k:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycc;->a:Lvj9;

    iput-object p2, p0, Lycc;->b:Lvj9;

    iput-object p3, p0, Lycc;->c:Lvj9;

    new-instance p1, Ls60;

    const/16 p2, 0x13

    invoke-direct {p1, p4, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lycc;->d:Lzoi;

    iput-object p9, p0, Lycc;->e:Lvj9;

    iput-object p5, p0, Lycc;->f:Lvj9;

    new-instance p1, Ls60;

    const/16 p2, 0x14

    invoke-direct {p1, p6, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lycc;->g:Lzoi;

    new-instance p1, Ls60;

    const/16 p2, 0x15

    invoke-direct {p1, p6, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lycc;->h:Lzoi;

    new-instance p1, Ls60;

    const/16 p2, 0x16

    invoke-direct {p1, p6, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lycc;->i:Lzoi;

    iput-object p7, p0, Lycc;->j:Lvj9;

    iput-object p8, p0, Lycc;->k:Lvj9;

    return-void
.end method

.method public static final a(Lycc;JLjava/lang/CharSequence;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lf0a;->f:Lf0a;

    invoke-virtual {p3, p4}, Lnuc;->b(Lf0a;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "directReply: failed to send message, no chat in cache for chatServerId="

    invoke-static {p1, p2, p5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "ycc"

    invoke-static {p3, p4, v0, p5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lycc;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvc;

    invoke-virtual {p0, p1, p2}, Lrvc;->b(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lycc;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnsb;->K(I)Lmsb;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Llrg;

    sget-object v6, Lcl6;->a:Lcl6;

    const/4 v5, 0x1

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Llrg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v0, v1, Lgrg;->g:Lmsb;

    new-instance p3, Lrrg;

    invoke-direct {p3, v1}, Lrrg;-><init>(Llrg;)V

    iget-object p4, p0, Lycc;->k:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsdl;

    invoke-interface {p4, p3}, Lsdl;->b(Lppg;)V

    iget-object p0, p0, Lycc;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvc;

    invoke-virtual {p0, p1, p2}, Lrvc;->b(J)V

    return-void
.end method
