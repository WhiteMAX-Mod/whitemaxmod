.class public final Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu6;


# direct methods
.method public synthetic constructor <init>(Lgu6;I)V
    .locals 0

    iput p2, p0, Ls20;->a:I

    iput-object p1, p0, Ls20;->b:Lgu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls20;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object p0, p0, Ls20;->b:Lgu6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx5f;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lvfc;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Lvfc;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Loy1;

    const/16 v3, 0x10

    invoke-direct {v0, p1, v3}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Loy1;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v3}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Loy1;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    new-instance v0, Lr20;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lr20;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
