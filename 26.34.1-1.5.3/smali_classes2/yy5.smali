.class public final Lyy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Laz5;


# direct methods
.method public constructor <init>(Laz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy5;->a:Laz5;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lyy5;->a:Laz5;

    iget-object p1, p0, Laz5;->v1:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Laz5;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
