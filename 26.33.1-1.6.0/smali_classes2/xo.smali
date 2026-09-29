.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcp;


# direct methods
.method public synthetic constructor <init>(Lcp;B)V
    .locals 0

    iput-byte p2, p0, Lxo;->a:B

    iput-object p1, p0, Lxo;->b:Lcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lxo;->a:B

    iget-object p0, p0, Lxo;->b:Lcp;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Lcp;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxk6;

    invoke-direct {v0}, Lxk6;-><init>()V

    iget-object p0, p0, Lcp;->l:Lcl;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
