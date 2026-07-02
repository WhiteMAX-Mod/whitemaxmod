.class public final Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar4;


# instance fields
.field public final a:Lkwf;


# direct methods
.method public constructor <init>(Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvc;->a:Lkwf;

    return-void
.end method


# virtual methods
.method public final a(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrvc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrvc;-><init>(Lf07;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lsvc;->a:Lkwf;

    invoke-virtual {p1, v0, p2}, Lkwf;->a(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Lpi6;
    .locals 1

    iget-object v0, p0, Lsvc;->a:Lkwf;

    iget-object v0, v0, Lkwf;->c:Lkne;

    return-object v0
.end method
