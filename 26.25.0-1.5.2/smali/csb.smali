.class public final Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lppf;


# direct methods
.method public constructor <init>(Lks8;Lhai;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->a:Lks8;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lcsb;->b:Lppf;

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x1

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object p1

    invoke-static {p1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    new-instance v0, Loo;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lcsb;

    const-string v4, "internalVerify"

    const-string v5, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgu6;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
