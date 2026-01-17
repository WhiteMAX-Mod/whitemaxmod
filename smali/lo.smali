.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le38;


# instance fields
.field public final synthetic a:Lmo;


# direct methods
.method public synthetic constructor <init>(Lmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->a:Lmo;

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Llo;->a:Lmo;

    invoke-virtual {v0, p1}, Lmo;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
