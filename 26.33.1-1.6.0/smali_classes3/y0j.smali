.class public final Ly0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ly0j;->a:B

    iput-object p1, p0, Ly0j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ly0j;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Ly0j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lydk;

    check-cast p0, Liok;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lydk;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lydk;

    check-cast p0, Lqwh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lydk;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lydk;

    check-cast p0, Lp0l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lydk;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lydk;

    check-cast p0, Lobj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lydk;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lydk;

    check-cast p0, Lobj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lydk;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lydk;

    check-cast p0, Lobj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lydk;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lydk;

    check-cast p0, Lodk;

    invoke-direct {v0, p0, v1}, Lydk;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_6
    check-cast p0, Lgak;

    iget-object v0, p0, Lgak;->e:Lq6k;

    invoke-virtual {v0}, Lq6k;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgak;->e:Lq6k;

    invoke-virtual {p0, v1}, Lq6k;->h(Z)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    new-instance v0, Lh9h;

    check-cast p0, Lobj;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_8
    new-instance v0, Lh9h;

    check-cast p0, Lbyj;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_9
    new-instance v0, Lh9h;

    check-cast p0, Lbyj;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_a
    new-instance v0, Lh9h;

    check-cast p0, Lobj;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_b
    new-instance v0, Lh9h;

    check-cast p0, Lobj;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_c
    new-instance v0, Lh9h;

    check-cast p0, Lqwh;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_d
    new-instance v0, Lh9h;

    check-cast p0, Lqwh;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_e
    new-instance v0, Lh9h;

    check-cast p0, Lnij;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_f
    new-instance v0, Lh9h;

    check-cast p0, Lqwh;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_10
    new-instance v0, Lh9h;

    check-cast p0, Lqwh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_11
    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxj;

    invoke-virtual {p0}, Lfxj;->a()Lexj;

    move-result-object p0

    iget-object v0, p0, Lexj;->a:Ljava/lang/String;

    iget-object v1, p0, Lexj;->e:Ljava/lang/String;

    iget-object p0, p0, Lexj;->f:Ljava/lang/String;

    const-string v2, "OKMessages/26.33.1 ("

    const-string v3, "; "

    invoke-static {v2, v0, v3, v1, v3}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lh9h;

    check-cast p0, Lc2j;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    :pswitch_13
    new-instance v0, Lh9h;

    check-cast p0, Lsoh;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lh9h;-><init>(Lsv7;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
