.class public final Ldy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lgy5;


# direct methods
.method public constructor <init>(Lgy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy5;->a:Lgy5;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ldy5;->a:Lgy5;

    iget-object p1, p0, Lgy5;->v1:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgy5;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
