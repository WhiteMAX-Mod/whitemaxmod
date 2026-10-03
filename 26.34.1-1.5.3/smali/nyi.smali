.class public final Lnyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcrc;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Luvi;

.field public final e:Luvi;

.field public final f:Luvi;

.field public final g:Luvi;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx3k;Lcrc;Lutg;Luvi;Luvi;Luvi;Luvi;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p8, p0, Lnyi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lnyi;->a:Lcrc;

    check-cast p3, Lq2e;

    iget-object p2, p3, Lq2e;->a:Lo2e;

    invoke-virtual {p2}, Lo2e;->f()Ls2e;

    move-result-object p2

    invoke-virtual {p2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lji5;->a(I)Lji5;

    move-result-object p2

    sget-object p3, Lji5;->b:Lji5;

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lnyi;->b:Z

    iput-object p5, p0, Lnyi;->d:Luvi;

    iput-object p6, p0, Lnyi;->e:Luvi;

    iput-object p7, p0, Lnyi;->f:Luvi;

    iput-object p4, p0, Lnyi;->g:Luvi;

    invoke-virtual {p1}, Lx3k;->a()Lv3k;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/26.34.1 ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lv3k;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lv3k;->e:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv3k;->f:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnyi;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lnyi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lklc;
    .locals 2

    new-instance v0, Lg10;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lg10;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lnyi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lklc;

    return-object p0
.end method
