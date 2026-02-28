.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem;


# direct methods
.method public synthetic constructor <init>(Lem;I)V
    .locals 0

    iput p2, p0, Lvl;->a:I

    iput-object p1, p0, Lvl;->b:Lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lam;

    iget-object v1, p0, Lvl;->b:Lem;

    invoke-direct {v0, v1}, Lam;-><init>(Lem;)V

    return-object v0

    :pswitch_0
    new-instance v0, Loi5;

    invoke-direct {v0}, Loi5;-><init>()V

    iget-object v1, p0, Lvl;->b:Lem;

    iget-object v1, v1, Lem;->v0:Lhh;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
