.class public final Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcc3;

.field public final c:Lil0;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc3;Lil0;Lbjg;Lhd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->a:Landroid/content/Context;

    iput-object p2, p0, Ldj0;->b:Lcc3;

    iput-object p3, p0, Ldj0;->c:Lil0;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->a()Lgd4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldj0;->d:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ldj0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
