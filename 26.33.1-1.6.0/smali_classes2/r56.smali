.class public final Lr56;
.super Lgw0;
.source "SourceFile"


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(ILk9j;[I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lr56;->g:B

    invoke-direct {p0, p1, p2, p3}, Lgw0;-><init>(ILk9j;[I)V

    return-void
.end method

.method public constructor <init>(Lk9j;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr56;->g:B

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lgw0;-><init>(ILk9j;[I)V

    return-void
.end method

.method private final v(JJJLjava/util/List;[Lxga;)V
    .locals 0

    return-void
.end method

.method private final w(JJJLjava/util/List;[Lxga;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(JJJLjava/util/List;[Lxga;)V
    .locals 0

    iget-byte p0, p0, Lr56;->g:B

    return-void
.end method

.method public final d()I
    .locals 0

    iget-byte p0, p0, Lr56;->g:B

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

.method public final o()I
    .locals 0

    iget-byte p0, p0, Lr56;->g:B

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

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lr56;->g:B

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
