.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


# instance fields
.field public final synthetic a:Ldr;


# direct methods
.method public synthetic constructor <init>(Ldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->a:Ldr;

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcr;->a:Ldr;

    invoke-virtual {v0, p1}, Ldr;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
