.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llw;->a:I

    iput-object p1, p0, Llw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Llw;->a:I

    iget-object p0, p0, Llw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Ld2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwq8;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lwq8;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmye;

    invoke-direct {v0, p0}, Lmye;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Ld2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
