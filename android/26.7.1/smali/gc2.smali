.class public final Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec2;


# instance fields
.field public final a:Lij6;


# direct methods
.method public constructor <init>(Lij6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc2;->a:Lij6;

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lh7;-><init>(Lkj6;I)V

    iget-object p1, p0, Lgc2;->a:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
