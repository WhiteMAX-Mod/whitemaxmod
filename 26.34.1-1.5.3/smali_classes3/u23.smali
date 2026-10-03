.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lv23;


# direct methods
.method public synthetic constructor <init>(Lv23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu23;->a:Lv23;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lu23;->a:Lv23;

    invoke-virtual {p0}, Ldoc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv23;->b(Z)V

    iget-object p0, p0, Ldoc;->a:Lrnc;

    check-cast p0, Lt23;

    invoke-virtual {p0}, Lt23;->g()V

    :cond_0
    return-void
.end method
