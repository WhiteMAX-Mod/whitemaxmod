.class public final synthetic Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc68;


# instance fields
.field public final synthetic a:Laq;


# direct methods
.method public synthetic constructor <init>(Laq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->a:Laq;

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lzp;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
