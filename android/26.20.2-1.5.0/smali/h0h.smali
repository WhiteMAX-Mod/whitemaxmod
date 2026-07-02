.class public final Lh0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5i;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ldxg;

.field public final e:Ldxg;

.field public final f:Ldxg;

.field public final g:Ldxg;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Li5i;Lk7f;Ldxg;Ldxg;Ldxg;Ldxg;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p7, p0, Lh0h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lh0h;->a:Li5i;

    check-cast p2, Lsnc;

    iget-object p2, p2, Lsnc;->b:Lqnc;

    iget-object p2, p2, Lqnc;->j:Lonc;

    sget-object p7, Lqnc;->l6:[Lre8;

    const/4 v0, 0x1

    aget-object p7, p7, v0

    invoke-virtual {p2, p7}, Lonc;->a(Lre8;)Lunc;

    move-result-object p2

    invoke-virtual {p2}, Lunc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lws4;->a(I)Lws4;

    move-result-object p2

    sget-object p7, Lws4;->b:Lws4;

    if-eq p2, p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh0h;->b:Z

    iput-object p4, p0, Lh0h;->d:Ldxg;

    iput-object p5, p0, Lh0h;->e:Ldxg;

    iput-object p6, p0, Lh0h;->f:Ldxg;

    iput-object p3, p0, Lh0h;->g:Ldxg;

    check-cast p1, Lh5i;

    invoke-virtual {p1}, Lh5i;->b()Lw0i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lw0i;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lw0i;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lw0i;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw0i;->i:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh0h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lh0h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lw6b;
    .locals 2

    new-instance v0, Lso;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lso;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lh0h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    return-object v0
.end method
