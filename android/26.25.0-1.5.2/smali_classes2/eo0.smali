.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9g;


# direct methods
.method public synthetic constructor <init>(Ll9g;I)V
    .locals 0

    iput p2, p0, Leo0;->a:I

    iput-object p1, p0, Leo0;->b:Ll9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leo0;->a:I

    const/4 v1, 0x4

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object p0, p0, Leo0;->b:Ll9g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx5f;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-instance v0, Lx5f;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    new-instance v0, Lx5f;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    new-instance v0, Lx5f;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    new-instance v0, Lx5f;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    new-instance v0, Lx5f;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lx5f;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    new-instance v0, Lfb9;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    new-instance v0, Lfb9;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    new-instance v0, Lfb9;

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    new-instance v0, Lfb9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    new-instance v0, Lo84;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    new-instance v0, Loy1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Loy1;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    new-instance v0, Lr20;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lr20;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    new-instance v0, Lr20;

    invoke-direct {v0, p1, v1}, Lr20;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
