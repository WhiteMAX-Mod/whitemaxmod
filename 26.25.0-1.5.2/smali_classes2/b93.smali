.class public final Lb93;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lya3;


# direct methods
.method public synthetic constructor <init>(Lya3;Lgn4;I)V
    .locals 0

    iput p3, p0, Lb93;->e:I

    iput-object p1, p0, Lb93;->g:Lya3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lb93;->e:I

    iget-object p0, p0, Lb93;->g:Lya3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb93;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lb93;-><init>(Lya3;Lgn4;I)V

    iput-object p1, v0, Lb93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lb93;-><init>(Lya3;Lgn4;I)V

    iput-object p1, v0, Lb93;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb93;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvxi;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lb93;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lb93;

    invoke-virtual {p0, v1}, Lb93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzv2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lb93;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lb93;

    invoke-virtual {p0, v1}, Lb93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb93;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object v3, p0, Lb93;->g:Lya3;

    iget-object p0, p0, Lb93;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvxi;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iget-object p0, v3, Lya3;->K1:Lp76;

    new-instance v0, Lp93;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lp93;-><init>(ZZ)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lzv2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lzv2;->a:Lzv2;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lya3;->K1:Lp76;

    sget-object p1, Ld93;->e:Ld93;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    move-object v1, v2

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
