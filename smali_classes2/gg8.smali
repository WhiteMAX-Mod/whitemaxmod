.class public final Lgg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg8;->a:Ld68;

    iput-object p2, p0, Lgg8;->b:Ld68;

    return-void
.end method

.method public static a(Lgg8;Landroid/content/Context;Lkg0;Lb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgg8;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lfg8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lfg8;-><init>(Lgg8;Lkg0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
