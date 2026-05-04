.class public final Lge4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lglh;


# direct methods
.method public constructor <init>(Lt8i;Lzog;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget v0, p2, Lzog;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v3

    iput-object v3, p0, Lge4;->a:Lglh;

    iget-object p2, p2, Lzog;->l:Lpw0;

    invoke-static {p2}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object p2

    new-instance v1, Lzz;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lelb;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg07;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
