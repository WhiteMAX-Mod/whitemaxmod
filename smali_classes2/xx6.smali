.class public final Lxx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx6;->a:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lb5g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp62;

    invoke-static {p1}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lp62;->o()V

    iget-object p1, p0, Lxx6;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk8;

    new-instance v1, Lwx6;

    invoke-direct {v1, v0}, Lwx6;-><init>(Lp62;)V

    invoke-virtual {p1, v1}, Lbk8;->a(Lzj8;)V

    invoke-virtual {v0}, Lp62;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
