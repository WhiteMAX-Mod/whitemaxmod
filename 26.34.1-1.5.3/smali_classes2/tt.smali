.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj9;


# instance fields
.field public final synthetic a:Lrg;


# direct methods
.method public synthetic constructor <init>(Lrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->a:Lrg;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ltt;->a:Lrg;

    invoke-virtual {p0, p1}, Lrg;->k(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
