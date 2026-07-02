.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye8;


# instance fields
.field public final synthetic a:Lce;


# direct methods
.method public synthetic constructor <init>(Lce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->a:Lce;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Loq;->a:Lce;

    invoke-virtual {v0, p1}, Lce;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
