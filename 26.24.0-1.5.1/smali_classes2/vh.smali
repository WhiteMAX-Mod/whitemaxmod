.class public final Lvh;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

.field public final synthetic b:Landroid/content/IntentSender;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lvh;->a:Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iput-object p2, p0, Lvh;->b:Landroid/content/IntentSender;

    iput p3, p0, Lvh;->c:I

    iput-object p4, p0, Lvh;->d:Landroid/content/Intent;

    iput p5, p0, Lvh;->e:I

    iput p6, p0, Lvh;->f:I

    iput p7, p0, Lvh;->g:I

    iput-object p8, p0, Lvh;->h:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v6, p0, Lvh;->g:I

    iget-object v7, p0, Lvh;->h:Landroid/os/Bundle;

    iget-object v0, p0, Lvh;->a:Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object v1, p0, Lvh;->b:Landroid/content/IntentSender;

    iget v2, p0, Lvh;->c:I

    iget-object v3, p0, Lvh;->d:Landroid/content/Intent;

    iget v4, p0, Lvh;->e:I

    iget v5, p0, Lvh;->f:I

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
