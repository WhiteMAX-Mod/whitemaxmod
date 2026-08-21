.class public final Lse4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmjg;


# direct methods
.method public constructor <init>(Lxhh;Lonf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    check-cast p2, Lrnf;

    iget v0, p2, Lrnf;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, p0, Lse4;->a:Lmjg;

    iget-object p0, p2, Lrnf;->s:Lr8e;

    new-instance v1, Lbp;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lf9b;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lfz6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
