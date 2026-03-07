.class public final Lhd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final a:Lij6;

.field public final b:Le37;

.field public final c:Ls37;


# direct methods
.method public constructor <init>(Lij6;Le37;Ls37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd5;->a:Lij6;

    iput-object p2, p0, Lhd5;->b:Le37;

    iput-object p3, p0, Lhd5;->c:Ls37;

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljfb;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lwme;->a:Ljava/lang/Object;

    new-instance v1, Lgd5;

    invoke-direct {v1, p0, v0, p1}, Lgd5;-><init>(Lhd5;Lwme;Lkj6;)V

    iget-object p1, p0, Lhd5;->a:Lij6;

    invoke-interface {p1, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
