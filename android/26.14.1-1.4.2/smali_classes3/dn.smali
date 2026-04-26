.class public final synthetic Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lln;


# direct methods
.method public synthetic constructor <init>(Lln;I)V
    .locals 0

    iput p2, p0, Ldn;->a:I

    iput-object p1, p0, Ldn;->b:Lln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldn;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhn;

    iget-object v1, p0, Ldn;->b:Lln;

    invoke-direct {v0, v1}, Lhn;-><init>(Lln;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp36;

    invoke-direct {v0}, Lp36;-><init>()V

    iget-object v1, p0, Ldn;->b:Lln;

    iget-object v1, v1, Lln;->l:Lni;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
