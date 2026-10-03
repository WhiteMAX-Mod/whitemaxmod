.class public final synthetic Ldd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ldd5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgd5;)V
    .locals 0

    .line 8
    const/4 p1, 0x5

    iput-byte p1, p0, Ldd5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgd5;Lw8m;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Ldd5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-byte p0, p0, Ldd5;->a:B

    const/16 v0, 0x1c

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lowl;

    instance-of p0, p1, Ltwl;

    return p0

    :pswitch_0
    check-cast p1, Lkzl;

    instance-of p0, p1, Lmzl;

    return p0

    :pswitch_1
    check-cast p1, Layl;

    check-cast p1, Lc0m;

    iget-object p0, p1, Lc0m;->a:Lowl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lmwl;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Layl;

    instance-of p0, p1, Lc0m;

    return p0

    :pswitch_3
    check-cast p1, Lowl;

    instance-of p0, p1, Ltsl;

    if-nez p0, :cond_0

    instance-of p0, p1, Lrsl;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljwl;

    if-nez p0, :cond_0

    instance-of p0, p1, Lmwl;

    if-nez p0, :cond_0

    instance-of p0, p1, Lwsl;

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :pswitch_4
    check-cast p1, Lowl;

    instance-of p0, p1, Lkwl;

    if-nez p0, :cond_2

    instance-of p0, p1, Lnwl;

    if-nez p0, :cond_2

    instance-of p0, p1, Lrsl;

    if-nez p0, :cond_2

    instance-of p0, p1, Ltsl;

    if-nez p0, :cond_2

    instance-of p0, p1, Lssl;

    if-eqz p0, :cond_3

    check-cast p1, Lssl;

    iget p0, p1, Lssl;->e:I

    if-ne p0, v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2

    :pswitch_5
    check-cast p1, Lowl;

    instance-of p0, p1, Lkwl;

    if-nez p0, :cond_4

    instance-of p0, p1, Lnwl;

    if-nez p0, :cond_4

    instance-of p0, p1, Lrsl;

    if-nez p0, :cond_4

    instance-of p0, p1, Ltsl;

    if-nez p0, :cond_4

    instance-of p0, p1, Lssl;

    if-eqz p0, :cond_5

    check-cast p1, Lssl;

    iget p0, p1, Lssl;->e:I

    if-ne p0, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    check-cast p1, Lowl;

    instance-of p0, p1, Lssl;

    return p0

    :pswitch_7
    check-cast p1, Lb1c;

    instance-of p0, p1, Lz5f;

    return p0

    :pswitch_8
    check-cast p1, Lktl;

    iget p0, p1, Lktl;->c:I

    invoke-static {p0, v3}, Lj65;->e(II)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lktl;

    iget p0, p1, Lktl;->c:I

    invoke-static {p0, v1}, Lj65;->e(II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktl;

    iget p0, p0, Lktl;->c:I

    invoke-static {p0, v1}, Lj65;->e(II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_b
    check-cast p1, Lktl;

    iget p0, p1, Lktl;->c:I

    invoke-static {p0, v3}, Lj65;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0, v1}, Lj65;->e(II)Z

    move-result p0

    if-nez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktl;

    iget p0, p0, Lktl;->c:I

    invoke-static {p0, v1}, Lj65;->e(II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_d
    check-cast p1, Lktl;

    iget p0, p1, Lktl;->c:I

    invoke-static {p0, v1}, Lj65;->e(II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_e
    invoke-static {p1}, Lj65;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_f
    invoke-static {p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lb1c;

    instance-of p0, p1, Larj;

    return p0

    :pswitch_11
    check-cast p1, Lb1c;

    instance-of p0, p1, Liol;

    xor-int/2addr p0, v3

    return p0

    :pswitch_12
    check-cast p1, Ln3m;

    const/4 p0, 0x0

    throw p0

    :pswitch_13
    check-cast p1, Lb1c;

    check-cast p1, Llfd;

    iget-object p0, p1, Llfd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_14
    check-cast p1, Ln3m;

    sget-object p0, Lgd5;->A:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_15
    check-cast p1, Lb1c;

    instance-of p0, p1, Llfd;

    return p0

    :pswitch_16
    check-cast p1, Lb1c;

    instance-of p0, p1, Lwuk;

    if-nez p0, :cond_7

    instance-of p0, p1, Lz5f;

    if-nez p0, :cond_7

    instance-of p0, p1, Llfd;

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_17
    check-cast p1, Lb1c;

    instance-of p0, p1, Liol;

    xor-int/2addr p0, v3

    return p0

    :pswitch_18
    check-cast p1, Lb1c;

    instance-of p0, p1, Lwuk;

    return p0

    :pswitch_19
    check-cast p1, Lb1c;

    instance-of p0, p1, Lz5f;

    if-nez p0, :cond_8

    instance-of p0, p1, Llfd;

    if-eqz p0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    return v2

    :pswitch_1a
    check-cast p1, Lb1c;

    instance-of p0, p1, Luwi;

    return p0

    :pswitch_1b
    check-cast p1, Lb1c;

    instance-of p0, p1, Lwuk;

    return p0

    :pswitch_1c
    check-cast p1, Lb1c;

    instance-of p0, p1, Lki9;

    return p0

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
