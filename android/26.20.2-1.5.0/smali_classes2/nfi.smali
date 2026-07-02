.class public final Lnfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqai;


# direct methods
.method public synthetic constructor <init>(Lqai;I)V
    .locals 0

    iput p2, p0, Lnfi;->a:I

    iput-object p1, p0, Lnfi;->b:Lqai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnfi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnfi;->b:Lqai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnfi;->b:Lqai;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
