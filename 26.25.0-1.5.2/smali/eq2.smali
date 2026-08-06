.class public final synthetic Leq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lfq2;


# direct methods
.method public synthetic constructor <init>(Lfq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq2;->a:Lfq2;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Leq2;->a:Lfq2;

    invoke-virtual {p0}, Lznb;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfq2;->b(Z)V

    iget-object p0, p0, Lznb;->a:Lknb;

    check-cast p0, Ldq2;

    invoke-virtual {p0}, Ldq2;->f()V

    :cond_0
    return-void
.end method
