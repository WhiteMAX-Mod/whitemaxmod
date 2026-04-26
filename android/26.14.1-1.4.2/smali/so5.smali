.class public final Lso5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final a:Lsx6;

.field public final b:Lgi7;

.field public final c:Lui7;


# direct methods
.method public constructor <init>(Lsx6;Lgi7;Lui7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso5;->a:Lsx6;

    iput-object p2, p0, Lso5;->b:Lgi7;

    iput-object p3, p0, Lso5;->c:Lui7;

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp2c;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lyff;->a:Ljava/lang/Object;

    new-instance v1, Lro5;

    invoke-direct {v1, p0, v0, p1}, Lro5;-><init>(Lso5;Lyff;Lux6;)V

    iget-object p1, p0, Lso5;->a:Lsx6;

    invoke-interface {p1, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
