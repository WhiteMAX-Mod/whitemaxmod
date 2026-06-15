.class public final Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzc3;

.field public final c:Lnm0;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzc3;Lnm0;Ltkg;Lag4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0;->a:Landroid/content/Context;

    iput-object p2, p0, Lmk0;->b:Lzc3;

    iput-object p3, p0, Lmk0;->c:Lnm0;

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->a()Lzf4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p1

    invoke-virtual {p1, p5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmk0;->d:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lmk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
