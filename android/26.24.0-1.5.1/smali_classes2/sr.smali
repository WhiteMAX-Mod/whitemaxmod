.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final synthetic a:Ldf;


# direct methods
.method public synthetic constructor <init>(Ldf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr;->a:Ldf;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lsr;->a:Ldf;

    invoke-virtual {p0, p1}, Ldf;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
