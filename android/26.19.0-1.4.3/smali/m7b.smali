.class public final Lm7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lwdf;


# direct methods
.method public constructor <init>(Lfa8;Lvkh;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7b;->a:Lfa8;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lm7b;->b:Lwdf;

    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->e:Lme5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p1

    invoke-static {p1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    new-instance v2, Ldy;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lm7b;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ldy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnf6;

    invoke-direct {v0, p1, v2, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v0, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
