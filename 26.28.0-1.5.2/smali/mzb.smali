.class public final Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lpzf;


# direct methods
.method public constructor <init>(Lny8;Lwmi;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Lny8;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lmzb;->b:Lpzf;

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x1

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p1

    invoke-static {p1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    new-instance v0, Lbp;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lmzb;

    const-string v4, "internalVerify"

    const-string v5, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
