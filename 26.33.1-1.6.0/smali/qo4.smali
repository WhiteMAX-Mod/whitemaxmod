.class public final Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrh;


# direct methods
.method public constructor <init>(Llri;Lstg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    check-cast p2, Lvtg;

    iget v0, p2, Lvtg;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, p0, Lqo4;->a:Lzrh;

    iget-object p0, p2, Lvtg;->s:Lcbf;

    new-instance v1, Lnq;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lkxb;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lnq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p2, Lgf7;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
