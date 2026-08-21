.class public final synthetic Lo5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lr5c;


# direct methods
.method public synthetic constructor <init>(Lr5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5c;->a:Lr5c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lo5c;->a:Lr5c;

    iput-boolean p1, p0, Lr5c;->e:Z

    :cond_0
    return-void
.end method
