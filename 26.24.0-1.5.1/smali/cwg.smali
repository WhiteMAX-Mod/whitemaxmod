.class public final Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4i;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Letg;

.field public final e:Letg;

.field public final f:Letg;

.field public final g:Letg;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lr4i;Ldoc;Letg;Letg;Letg;Letg;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p7, p0, Lcwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcwg;->a:Lr4i;

    iget-object p2, p2, Ldoc;->a:Lboc;

    invoke-virtual {p2}, Lboc;->e()Lfoc;

    move-result-object p2

    invoke-virtual {p2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lcy4;->a(I)Lcy4;

    move-result-object p2

    sget-object p7, Lcy4;->b:Lcy4;

    if-eq p2, p7, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcwg;->b:Z

    iput-object p4, p0, Lcwg;->d:Letg;

    iput-object p5, p0, Lcwg;->e:Letg;

    iput-object p6, p0, Lcwg;->f:Letg;

    iput-object p3, p0, Lcwg;->g:Letg;

    check-cast p1, Lq4i;

    invoke-virtual {p1}, Lq4i;->b()Lrzh;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lrzh;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lrzh;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lrzh;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lrzh;->i:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcwg;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcwg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ludb;
    .locals 2

    new-instance v0, Luy;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Luy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcwg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludb;

    return-object p0
.end method
