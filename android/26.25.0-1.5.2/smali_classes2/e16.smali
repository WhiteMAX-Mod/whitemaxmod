.class public final Le16;
.super Lsz5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le16;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le16;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lx2h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le16;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Le16;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Le16;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx2h;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Le16;->a:I

    iget-object p0, p0, Le16;->b:Ljava/lang/ref/WeakReference;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx2h;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf16;->a(Landroid/widget/EditText;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
