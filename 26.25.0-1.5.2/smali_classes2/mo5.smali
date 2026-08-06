.class public final Lmo5;
.super Lwr0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjmh;[I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lmo5;->g:I

    invoke-direct {p0, p1, p2, p3}, Lwr0;-><init>(ILjmh;[I)V

    return-void
.end method

.method public constructor <init>(Ljmh;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmo5;->g:I

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lwr0;-><init>(ILjmh;[I)V

    return-void
.end method

.method private final v(JJJLjava/util/List;[Lkm9;)V
    .locals 0

    return-void
.end method

.method private final w(JJJLjava/util/List;[Lkm9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lmo5;->g:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lmo5;->g:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(JJJLjava/util/List;[Lkm9;)V
    .locals 0

    iget p0, p0, Lmo5;->g:I

    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lmo5;->g:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
