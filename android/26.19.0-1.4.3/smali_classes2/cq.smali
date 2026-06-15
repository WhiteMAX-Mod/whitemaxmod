.class public final synthetic Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm88;


# instance fields
.field public final synthetic a:Ldq;


# direct methods
.method public synthetic constructor <init>(Ldq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq;->a:Ldq;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcq;->a:Ldq;

    invoke-virtual {v0, p1}, Ldq;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
