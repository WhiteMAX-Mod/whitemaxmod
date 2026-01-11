.class public final Lush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu3;


# instance fields
.field public final a:Loq6;

.field public final b:Ld68;

.field public final c:Lh6f;

.field public final d:Lokd;


# direct methods
.method public constructor <init>(Ld68;Loq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lush;->a:Loq6;

    iput-object p1, p0, Lush;->b:Ld68;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lush;->c:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lush;->d:Lokd;

    return-void
.end method


# virtual methods
.method public final a(Lac4;Lrb4;Ldc4;Lcr6;)Liy7;
    .locals 2

    new-instance v0, Ltsh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Ltsh;-><init>(Lush;Lcr6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lokd;
    .locals 1

    iget-object v0, p0, Lush;->d:Lokd;

    return-object v0
.end method
