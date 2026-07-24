.class public final synthetic Lshc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lshc;->a:I

    iput-object p1, p0, Lshc;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lshc;->a:I

    iget-object p0, p0, Lshc;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
