.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lxz4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Llwf;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Llwf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lxz4;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lta8;

    invoke-direct {p1}, Lta8;-><init>()V

    iput-object p1, p0, Lxz4;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lft6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxz4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxz4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 4

    iget v0, p0, Lxz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast v0, Lz36;

    invoke-interface {v0, p1}, Lz36;->F(Lb46;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lb46;->y(II)Lkfh;

    move-result-object v0

    new-instance v1, Lai0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lai0;-><init>(J)V

    invoke-interface {p1, v1}, Lb46;->H(Ld0f;)V

    invoke-interface {p1}, Lb46;->u()V

    iget-object p1, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast p1, Lft6;

    invoke-virtual {p1}, Lft6;->a()Let6;

    move-result-object v1

    const-string v2, "text/x-unknown"

    invoke-static {v2}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Let6;->m:Ljava/lang/String;

    iget-object p1, p1, Lft6;->n:Ljava/lang/String;

    iput-object p1, v1, Let6;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lqsh;->i(Let6;Lkfh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(La46;Lg8;)I
    .locals 1

    iget v0, p0, Lxz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast v0, Lz36;

    invoke-interface {v0, p1, p2}, Lz36;->M(La46;Lg8;)I

    move-result p1

    return p1

    :pswitch_0
    const p2, 0x7fffffff

    invoke-interface {p1, p2}, La46;->t(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(La46;)Z
    .locals 1

    iget v0, p0, Lxz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast v0, Lz36;

    invoke-interface {v0, p1}, Lz36;->i(La46;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JJ)V
    .locals 1

    iget v0, p0, Lxz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast v0, Lz36;

    invoke-interface {v0, p1, p2, p3, p4}, Lz36;->j(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lxz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxz4;->b:Ljava/lang/Object;

    check-cast v0, Lz36;

    invoke-interface {v0}, Lz36;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
