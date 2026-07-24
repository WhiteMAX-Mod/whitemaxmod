.class public final Lleb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lx57;

.field public final synthetic b:Lx57;

.field public final synthetic c:Lv57;

.field public final synthetic d:Lv57;


# direct methods
.method public constructor <init>(Lx57;Lx57;Lv57;Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleb;->a:Lx57;

    iput-object p2, p0, Lleb;->b:Lx57;

    iput-object p3, p0, Lleb;->c:Lv57;

    iput-object p4, p0, Lleb;->d:Lv57;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lleb;->d:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lleb;->c:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpj0;

    invoke-direct {v0, p1}, Lpj0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lleb;->b:Lx57;

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lpj0;

    invoke-direct {v0, p1}, Lpj0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lleb;->a:Lx57;

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
