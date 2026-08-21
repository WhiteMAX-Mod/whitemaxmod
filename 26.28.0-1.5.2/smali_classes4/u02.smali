.class public final Lu02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5;


# direct methods
.method public synthetic constructor <init>(Lh5;I)V
    .locals 0

    iput p2, p0, Lu02;->a:I

    iput-object p1, p0, Lu02;->b:Lh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu02;->a:I

    const/16 v1, 0x55

    const/16 v2, 0xdd

    const/16 v3, 0x296

    const/16 v4, 0x45

    const/16 v5, 0x1d6

    iget-object p0, p0, Lu02;->b:Lh5;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e0

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 v0, 0x27f

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 v0, 0x122

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 v0, 0x20c

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 v0, 0xe3

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 v0, 0x222

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 v0, 0x20f

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/16 v0, 0x1e1

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 v0, 0x233

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->B()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le5d;->N4:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x12d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd5;

    iget-object p0, p0, Lxd5;->h:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLContext;

    return-object p0

    :pswitch_19
    new-instance v0, Lbzd;

    new-instance v1, Lu02;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu02;-><init>(Lh5;I)V

    move-object v2, v1

    new-instance v1, Lifh;

    invoke-direct {v1, v2}, Lifh;-><init>(Laf7;)V

    const/16 v2, 0x234

    invoke-virtual {p0, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-virtual {p0, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {p0, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lha9;

    invoke-direct/range {v0 .. v5}, Lbzd;-><init>(Lifh;Lny8;Lny8;Lny8;Lha9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lk65;

    const/16 v1, 0x2df

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x2a7

    invoke-virtual {p0, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x2be

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lk65;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->v()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0, v4}, Lh5;->d(I)Lifh;

    move-result-object p0

    new-instance v2, Ls4e;

    invoke-direct {v2, v0, v1, p0}, Ls4e;-><init>(Lny8;Lny8;Lny8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
