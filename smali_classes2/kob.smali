.class public final Lkob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd5;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lkob;->a:I

    iput p1, p0, Lkob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, Lkob;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p5}, Ly12;->t(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    if-ne p2, v2, :cond_4

    if-ne p4, v3, :cond_4

    if-eq p5, v3, :cond_3

    if-ne p5, v2, :cond_4

    :cond_3
    if-ne p3, v3, :cond_4

    move v1, v0

    .line 5
    :cond_4
    iput v1, p0, Lkob;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkob;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_2
    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_3
    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_4
    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_5
    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_6
    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_7
    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_8
    iget v0, p0, Lkob;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public b()I
    .locals 1

    iget v0, p0, Lkob;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lkob;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkob;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lkob;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lkob;->b:I

    return p1
.end method
