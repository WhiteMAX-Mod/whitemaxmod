.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcm;


# direct methods
.method public synthetic constructor <init>(Lcm;I)V
    .locals 0

    iput p2, p0, Lwl;->a:I

    iput-object p1, p0, Lwl;->b:Lcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lam;

    iget-object v1, p0, Lwl;->b:Lcm;

    invoke-direct {v0, v1}, Lam;-><init>(Lcm;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrm5;

    invoke-direct {v0}, Lrm5;-><init>()V

    iget-object v1, p0, Lwl;->b:Lcm;

    iget-object v1, v1, Lcm;->l:Lwh;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
