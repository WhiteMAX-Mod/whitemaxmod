.class public final Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final a:Lld6;

.field public final b:Lbu6;

.field public final c:Lpu6;


# direct methods
.method public constructor <init>(Lld6;Lbu6;Lpu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz65;->a:Lld6;

    iput-object p2, p0, Lz65;->b:Lbu6;

    iput-object p3, p0, Lz65;->c:Lpu6;

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Ljzd;->a:Ljava/lang/Object;

    new-instance v1, Ly65;

    invoke-direct {v1, p0, v0, p1}, Ly65;-><init>(Lz65;Ljzd;Lnd6;)V

    iget-object p1, p0, Lz65;->a:Lld6;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
