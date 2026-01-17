.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk;


# direct methods
.method public synthetic constructor <init>(Lqk;I)V
    .locals 0

    iput p2, p0, Lhk;->a:I

    iput-object p1, p0, Lhk;->b:Lqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmk;

    iget-object v1, p0, Lhk;->b:Lqk;

    invoke-direct {v0, v1}, Lmk;-><init>(Lqk;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzg5;

    invoke-direct {v0}, Lzg5;-><init>()V

    iget-object v1, p0, Lhk;->b:Lqk;

    iget-object v1, v1, Lqk;->w0:Ltf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
