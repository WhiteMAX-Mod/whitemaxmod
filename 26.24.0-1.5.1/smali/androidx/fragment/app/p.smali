.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/p;->a:I

    iput-object p1, p0, Landroidx/fragment/app/p;->b:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/p;->a:I

    iget-object p0, p0, Landroidx/fragment/app/p;->b:Landroidx/fragment/app/s;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Ll17;

    invoke-virtual {p0}, Ll17;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Ll17;

    invoke-virtual {p0}, Ll17;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
