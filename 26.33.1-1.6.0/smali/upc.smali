.class public final Lupc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lc6h;


# direct methods
.method public constructor <init>(Lvj9;Lhxj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupc;->a:Lvj9;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lupc;->b:Lc6h;

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x1

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    invoke-static {p1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance v0, Lnq;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lupc;

    const-string v4, "internalVerify"

    const-string v5, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p2}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
