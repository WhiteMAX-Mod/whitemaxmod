.class public final Lbdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmf;

.field public final b:Lgzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Lbdi;->a:Ljmf;

    new-instance v1, Lgzd;

    invoke-direct {v1, v0}, Lgzd;-><init>(Ljoa;)V

    iput-object v1, p0, Lbdi;->b:Lgzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljdi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbdi;->a:Ljmf;

    invoke-virtual {v0, p1, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
