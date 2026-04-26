.class public final Lui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi2;


# instance fields
.field public final a:Lsx6;


# direct methods
.method public constructor <init>(Lsx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->a:Lsx6;

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhz;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhz;-><init>(Lux6;I)V

    iget-object p1, p0, Lui2;->a:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
