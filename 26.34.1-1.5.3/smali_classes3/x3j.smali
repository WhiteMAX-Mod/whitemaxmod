.class public final Lx3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lx3j;->a:B

    iput-object p1, p0, Lx3j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lx3j;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lx3j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc5k;

    check-cast p0, Lnxk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lc5k;-><init>(Lax7;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc5k;

    check-cast p0, Libi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lc5k;-><init>(Lax7;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lc5k;

    check-cast p0, Lu9l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lc5k;-><init>(Lax7;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc5k;

    check-cast p0, Lgij;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lc5k;-><init>(Lax7;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lc5k;

    check-cast p0, Lgij;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc5k;-><init>(Lax7;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc5k;

    check-cast p0, Lgij;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc5k;-><init>(Lax7;B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lc5k;

    check-cast p0, Lhkk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc5k;-><init>(Lax7;B)V

    return-object v0

    :pswitch_6
    check-cast p0, Lchk;

    iget-object v0, p0, Lchk;->e:Ljdk;

    invoke-virtual {v0}, Ljdk;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lchk;->e:Ljdk;

    invoke-virtual {p0, v1}, Ljdk;->h(Z)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    new-instance v0, Lc5k;

    check-cast p0, Lgij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc5k;-><init>(Lax7;B)V

    return-object v0

    :pswitch_8
    new-instance v0, Lc5k;

    check-cast p0, Lt4k;

    invoke-direct {v0, p0, v1}, Lc5k;-><init>(Lax7;B)V

    return-object v0

    :pswitch_9
    new-instance v0, Ln9h;

    check-cast p0, Lt4k;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_a
    new-instance v0, Ln9h;

    check-cast p0, Lgij;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_b
    new-instance v0, Ln9h;

    check-cast p0, Lgij;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_c
    new-instance v0, Ln9h;

    check-cast p0, Libi;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_d
    new-instance v0, Ln9h;

    check-cast p0, Libi;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_e
    new-instance v0, Ln9h;

    check-cast p0, Lepj;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_f
    new-instance v0, Ln9h;

    check-cast p0, Libi;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_10
    new-instance v0, Ln9h;

    check-cast p0, Libi;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_11
    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3k;

    invoke-virtual {p0}, Lx3k;->a()Lv3k;

    move-result-object p0

    iget-object v0, p0, Lv3k;->a:Ljava/lang/String;

    iget-object v1, p0, Lv3k;->e:Ljava/lang/String;

    iget-object p0, p0, Lv3k;->f:Ljava/lang/String;

    const-string v2, "OKMessages/26.34.1 ("

    const-string v3, "; "

    invoke-static {v2, v0, v3, v1, v3}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :pswitch_12
    new-instance v0, Ln9h;

    check-cast p0, Ls8j;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_13
    new-instance v0, Ln9h;

    check-cast p0, Llth;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_14
    new-instance v0, Ln9h;

    check-cast p0, Llth;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ln9h;-><init>(Lax7;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
