.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq8;


# instance fields
.field public final synthetic a:Lve;


# direct methods
.method public synthetic constructor <init>(Lve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr;->a:Lve;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ljr;->a:Lve;

    invoke-virtual {p0, p1}, Lve;->k(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
