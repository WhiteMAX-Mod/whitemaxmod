.class public final Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lee3;

.field public final c:Lkm0;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lee3;Lkm0;Lyzg;Lni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0;->a:Landroid/content/Context;

    iput-object p2, p0, Ljk0;->b:Lee3;

    iput-object p3, p0, Ljk0;->c:Lkm0;

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->b()Lmi4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object p1

    invoke-virtual {p1, p5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljk0;->d:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Ljk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
