.class public final Lwx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lozd;


# direct methods
.method public synthetic constructor <init>(Lozd;I)V
    .locals 0

    iput p2, p0, Lwx1;->a:I

    iput-object p1, p0, Lwx1;->b:Lozd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwx1;->a:I

    const/16 v1, 0x15

    const/16 v2, 0x18

    const/16 v3, 0xb

    const/16 v4, 0x1a

    const/4 v5, 0x7

    sget-object v6, Lkzh;->a:Lkzh;

    sget-object v7, Ldr4;->a:Ldr4;

    iget-object p0, p0, Lwx1;->b:Lozd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lggi;

    invoke-direct {v0, p1, v5}, Lggi;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    new-instance v0, Lx5f;

    invoke-direct {v0, p1, v4}, Lx5f;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    new-instance v0, Lvfc;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    new-instance v0, Lvfc;

    invoke-direct {v0, p1, v3}, Lvfc;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_3
    new-instance v0, Lfb9;

    invoke-direct {v0, p1, v2}, Lfb9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_4
    new-instance v0, Lfb9;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v6, p0

    :cond_5
    return-object v6

    :pswitch_5
    new-instance v0, Lfb9;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    move-object v6, p0

    :cond_6
    return-object v6

    :pswitch_6
    new-instance v0, Lfb9;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v6, p0

    :cond_7
    return-object v6

    :pswitch_7
    new-instance v0, Lfb9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    move-object v6, p0

    :cond_8
    return-object v6

    :pswitch_8
    new-instance v0, Lo84;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lo84;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v6, p0

    :cond_9
    return-object v6

    :pswitch_9
    new-instance v0, Lo84;

    invoke-direct {v0, p1, v3}, Lo84;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v6, p0

    :cond_a
    return-object v6

    :pswitch_a
    new-instance v0, Loy1;

    invoke-direct {v0, p1, v1}, Loy1;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_b
    new-instance v0, Loy1;

    invoke-direct {v0, p1, v5}, Loy1;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_c
    new-instance v0, Lr20;

    invoke-direct {v0, p1, v4}, Lr20;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_d
    new-instance v0, Lr20;

    invoke-direct {v0, p1, v2}, Lr20;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_e
    new-instance v0, Lr20;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lr20;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_f
    new-instance v0, Lr20;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lr20;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    move-object v6, p0

    :cond_10
    return-object v6

    :pswitch_10
    new-instance v0, Lr20;

    invoke-direct {v0, p1, v1}, Lr20;-><init>(Lzs6;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    move-object v6, p0

    :cond_11
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
