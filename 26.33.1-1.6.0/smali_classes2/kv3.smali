.class public final synthetic Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;B)V
    .locals 0

    iput-byte p2, p0, Lkv3;->a:B

    iput-object p1, p0, Lkv3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lkv3;->a:B

    iget-object p0, p0, Lkv3;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
