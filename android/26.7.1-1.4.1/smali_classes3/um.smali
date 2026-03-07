.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn;


# direct methods
.method public synthetic constructor <init>(Ldn;I)V
    .locals 0

    iput p2, p0, Lum;->a:I

    iput-object p1, p0, Lum;->b:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lum;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzm;

    iget-object v1, p0, Lum;->b:Ldn;

    invoke-direct {v0, v1}, Lzm;-><init>(Ldn;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltr5;

    invoke-direct {v0}, Ltr5;-><init>()V

    iget-object v1, p0, Lum;->b:Ldn;

    iget-object v1, v1, Ldn;->y0:Lci;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
