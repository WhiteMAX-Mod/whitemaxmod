.class public final Lhgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;


# direct methods
.method public synthetic constructor <init>(Lx5;B)V
    .locals 0

    iput-byte p2, p0, Lhgg;->a:B

    iput-object p1, p0, Lhgg;->b:Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lhgg;->a:B

    const/16 v1, 0x8e

    const/16 v2, 0x5b

    const/16 v3, 0x1f

    const/16 v4, 0x89

    iget-object p0, p0, Lhgg;->b:Lx5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->o8:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x1e8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v0, 0x18c

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 v0, 0x17f

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 v0, 0x18b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 v0, 0x22a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 v0, 0x2b4

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 v0, 0x136

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 v0, 0x25b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 v0, 0x1fa

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
