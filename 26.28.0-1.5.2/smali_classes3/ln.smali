.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn;


# direct methods
.method public synthetic constructor <init>(Lqn;I)V
    .locals 0

    iput p2, p0, Lln;->a:I

    iput-object p1, p0, Lln;->b:Lqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lln;->a:I

    iget-object p0, p0, Lln;->b:Lqn;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn;

    invoke-direct {v0, p0}, Lpn;-><init>(Lqn;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm66;

    invoke-direct {v0}, Lm66;-><init>()V

    iget-object p0, p0, Lqn;->l:Lpj;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
