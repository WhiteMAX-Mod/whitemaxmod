.class public final synthetic Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn;


# direct methods
.method public synthetic constructor <init>(Lnn;I)V
    .locals 0

    iput p2, p0, Lin;->a:I

    iput-object p1, p0, Lin;->b:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin;->a:I

    iget-object p0, p0, Lin;->b:Lnn;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmn;

    invoke-direct {v0, p0}, Lmn;-><init>(Lnn;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrx5;

    invoke-direct {v0}, Lrx5;-><init>()V

    iget-object p0, p0, Lnn;->l:Lhj;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
