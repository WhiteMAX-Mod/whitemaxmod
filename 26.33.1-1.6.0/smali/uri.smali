.class public final Luri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lloc;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lzoi;

.field public final e:Lzoi;

.field public final f:Lzoi;

.field public final g:Lzoi;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfxj;Lloc;Lhpg;Lzoi;Lzoi;Lzoi;Lzoi;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p8, p0, Luri;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Luri;->a:Lloc;

    check-cast p3, Ldzd;

    iget-object p2, p3, Ldzd;->a:Lbzd;

    invoke-virtual {p2}, Lbzd;->e()Lfzd;

    move-result-object p2

    invoke-virtual {p2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljh5;->a(I)Ljh5;

    move-result-object p2

    sget-object p3, Ljh5;->b:Ljh5;

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Luri;->b:Z

    iput-object p5, p0, Luri;->d:Lzoi;

    iput-object p6, p0, Luri;->e:Lzoi;

    iput-object p7, p0, Luri;->f:Lzoi;

    iput-object p4, p0, Luri;->g:Lzoi;

    invoke-virtual {p1}, Lfxj;->a()Lexj;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/26.33.1 ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lexj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lexj;->e:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lexj;->f:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Luri;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Luri;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Luic;
    .locals 2

    new-instance v0, Lz00;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lz00;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Luri;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luic;

    return-object p0
.end method
