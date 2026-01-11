.class public final synthetic Lsjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx3;


# instance fields
.field public final synthetic a:Ldkd;

.field public final synthetic b:Ld68;

.field public final synthetic c:Ld68;


# direct methods
.method public synthetic constructor <init>(Ldkd;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjd;->a:Ldkd;

    iput-object p2, p0, Lsjd;->b:Ld68;

    iput-object p3, p0, Lsjd;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [J

    iget-object v0, p0, Lsjd;->a:Ldkd;

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lsjd;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp4;

    iget-object v2, v2, Lhp4;->a:Ltb4;

    new-instance v3, Lyjd;

    iget-object v4, p0, Lsjd;->c:Ld68;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, p1, v5}, Lyjd;-><init>(Ld68;Ldkd;[JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
