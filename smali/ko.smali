.class public final synthetic Lko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu38;


# instance fields
.field public final synthetic a:Llo;


# direct methods
.method public synthetic constructor <init>(Llo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko;->a:Llo;

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lko;->a:Llo;

    invoke-virtual {v0, p1}, Llo;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
