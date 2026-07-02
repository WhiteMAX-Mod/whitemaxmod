.class public final Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final a:Lpi6;

.field public final b:Lrz6;

.field public final c:Lf07;


# direct methods
.method public constructor <init>(Lpi6;Lrz6;Lf07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb5;->a:Lpi6;

    iput-object p2, p0, Lvb5;->b:Lrz6;

    iput-object p3, p0, Lvb5;->c:Lf07;

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp3b;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lo6e;->a:Ljava/lang/Object;

    new-instance v1, Lub5;

    invoke-direct {v1, p0, v0, p1}, Lub5;-><init>(Lvb5;Lo6e;Lri6;)V

    iget-object p1, p0, Lvb5;->a:Lpi6;

    invoke-interface {p1, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
