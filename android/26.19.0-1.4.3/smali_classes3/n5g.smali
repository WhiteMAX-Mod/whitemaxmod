.class public final Ln5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln5g;->a:I

    iput-object p2, p0, Ln5g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln5g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lz9i;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lg2i;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lmii;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lsgg;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lsgg;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lsgg;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lhyh;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v0, Levh;

    iget-object v1, v0, Levh;->e:Lorh;

    invoke-virtual {v1}, Lorh;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Levh;->e:Lorh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorh;->c(Z)V

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lnlh;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lnlh;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lsgg;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lj8h;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lcae;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lj8h;-><init>(ILzt6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lcae;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Ln7h;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lcae;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lcae;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoh;

    check-cast v0, Lmoh;

    invoke-virtual {v0}, Lmoh;->a()Lskh;

    move-result-object v0

    iget-object v1, v0, Lskh;->b:Ljava/lang/String;

    iget-object v2, v0, Lskh;->d:Ljava/lang/String;

    iget-object v3, v0, Lskh;->h:Ljava/lang/String;

    iget-object v0, v0, Lskh;->i:Ljava/lang/String;

    const-string v4, "OKMessages/"

    const-string v5, " ("

    const-string v6, "; "

    invoke-static {v4, v1, v5, v2, v6}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v1, v3, v6, v0, v2}, Lokh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :pswitch_10
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lotg;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lsgg;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lm8f;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lm8f;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Lm8f;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Li5g;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Le6f;

    iget-object v1, p0, Ln5g;->b:Ljava/lang/Object;

    check-cast v1, Li5g;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Le6f;-><init>(ILzt6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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
