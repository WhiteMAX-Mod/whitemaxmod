.class public final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lq4g;


# direct methods
.method public constructor <init>(Lxk8;Lt9i;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqb;->a:Lxk8;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lcqb;->b:Lq4g;

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p1

    invoke-static {p1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance v2, Lvc3;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lcqb;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lvc3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltl6;

    invoke-direct {v0, p1, v2, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v0, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
