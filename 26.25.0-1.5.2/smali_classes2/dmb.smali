.class public final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Lx97;

.field public final synthetic c:Lv97;

.field public final synthetic d:Lv97;


# direct methods
.method public constructor <init>(Lx97;Lx97;Lv97;Lv97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmb;->a:Lx97;

    iput-object p2, p0, Ldmb;->b:Lx97;

    iput-object p3, p0, Ldmb;->c:Lv97;

    iput-object p4, p0, Ldmb;->d:Lv97;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Ldmb;->d:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ldmb;->c:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lel0;

    invoke-direct {v0, p1}, Lel0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ldmb;->b:Lx97;

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lel0;

    invoke-direct {v0, p1}, Lel0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ldmb;->a:Lx97;

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
