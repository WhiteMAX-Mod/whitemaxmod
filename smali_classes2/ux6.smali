.class public final Lux6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux6;->a:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lp6g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg62;

    invoke-static {p1}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg62;->o()V

    iget-object p1, p0, Lux6;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj8;

    new-instance v1, Ltx6;

    invoke-direct {v1, v0}, Ltx6;-><init>(Lg62;)V

    invoke-virtual {p1, v1}, Loj8;->a(Lmj8;)V

    invoke-virtual {v0}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
