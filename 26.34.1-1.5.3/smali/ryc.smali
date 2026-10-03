.class public final synthetic Lryc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Luyc;


# direct methods
.method public synthetic constructor <init>(Luyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryc;->a:Luyc;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lryc;->a:Luyc;

    iput-boolean p1, p0, Luyc;->e:Z

    :cond_0
    return-void
.end method
