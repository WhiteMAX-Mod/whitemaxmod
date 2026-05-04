.class public final La8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1h;
.implements Lsi2;
.implements Lpj7;


# instance fields
.field public final synthetic a:Ls1h;


# direct methods
.method public constructor <init>(Lclb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8f;->a:Ls1h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La8f;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La8f;->a:Ls1h;

    invoke-interface {v0, p1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhv4;II)Lsx6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx1h;->e(Ls1h;Lhv4;II)Lsx6;

    move-result-object p1

    return-object p1
.end method
