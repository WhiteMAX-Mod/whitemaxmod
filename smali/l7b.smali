.class public final Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Lh6f;


# direct methods
.method public constructor <init>(Ld68;Ldah;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7b;->a:Ld68;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Ll7b;->b:Lh6f;

    sget v0, Lqa5;->d:I

    sget-object v0, Lwa5;->d:Lwa5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object p1

    invoke-static {p1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    new-instance v2, Lhw9;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Ll7b;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lo96;

    invoke-direct {v0, p1, v2, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v0, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
