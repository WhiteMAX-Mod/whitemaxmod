.class public final synthetic Lfu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfme;


# instance fields
.field public final synthetic a:Ldv6;


# direct methods
.method public synthetic constructor <init>(Ldv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu6;->a:Ldv6;

    return-void
.end method


# virtual methods
.method public final R(Lkme;)V
    .locals 4

    iget-object v0, p0, Lfu6;->a:Ldv6;

    invoke-virtual {v0}, Ldv6;->u()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->f()Ltb4;

    move-result-object v1

    iget-object v2, v0, Ldv6;->d:Lub4;

    invoke-virtual {v1, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v1

    new-instance v2, Lvu6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lvu6;-><init>(Ldv6;Lkme;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method
