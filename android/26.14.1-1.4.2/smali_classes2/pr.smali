.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm09;


# instance fields
.field public final synthetic a:Lqr;


# direct methods
.method public synthetic constructor <init>(Lqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr;->a:Lqr;

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lpr;->a:Lqr;

    invoke-virtual {v0, p1}, Lqr;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
