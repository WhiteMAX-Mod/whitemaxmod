.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn;


# direct methods
.method public synthetic constructor <init>(Ldn;I)V
    .locals 0

    iput p2, p0, Lym;->a:I

    iput-object p1, p0, Lym;->b:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lym;->a:I

    iget-object p0, p0, Lym;->b:Ldn;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcn;

    invoke-direct {v0, p0}, Lcn;-><init>(Ldn;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw16;

    invoke-direct {v0}, Lw16;-><init>()V

    iget-object p0, p0, Ldn;->l:Lyi;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
