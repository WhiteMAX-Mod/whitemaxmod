.class public final Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfw;->a:I

    iput-object p2, p0, Lfw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lfw;->a:I

    iget-object p0, p0, Lfw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzv8;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lzv8;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1
    new-instance v0, Li8f;

    invoke-direct {v0, p0}, Li8f;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ly1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
