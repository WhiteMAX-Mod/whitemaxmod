.class public final Lee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILakk;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lee2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lee2;->b:I

    iput-object p2, p0, Lee2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lee2;->a:B

    iput-object p1, p0, Lee2;->c:Ljava/lang/Object;

    iput p2, p0, Lee2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lee2;->a:B

    iget v1, p0, Lee2;->b:I

    iget-object p0, p0, Lee2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk1m;

    invoke-virtual {p0, v1}, Lk1m;->g(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    return-void

    :pswitch_1
    check-cast p0, Lfcd;

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lxvf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lxvf;->N(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
