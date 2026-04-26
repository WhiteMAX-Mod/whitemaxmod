.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:La31;

.field public final synthetic b:Lei7;


# direct methods
.method public synthetic constructor <init>(La31;Lei7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21;->a:La31;

    iput-object p2, p0, Lz21;->b:Lei7;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lz21;->a:La31;

    iput-object v0, v1, La31;->a:Limi;

    iget-boolean v0, v1, La31;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz21;->b:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
