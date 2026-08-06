.class public final Lt84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;


# direct methods
.method public constructor <init>(Ltvg;Ly3f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    check-cast p2, Lc4f;

    iget v0, p2, Lc4f;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, p0, Lt84;->a:Lpzf;

    iget-object p0, p2, Lc4f;->s:Lgqd;

    new-instance v1, Lyo;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lnua;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lyo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ltp6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
