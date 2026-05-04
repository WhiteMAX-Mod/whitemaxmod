.class public final Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnr3;

.field public final c:Lwq0;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnr3;Lwq0;Lt8i;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0;->a:Landroid/content/Context;

    iput-object p2, p0, Ljo0;->b:Lnr3;

    iput-object p3, p0, Ljo0;->c:Lwq0;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p5}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljo0;->d:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ljo0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
