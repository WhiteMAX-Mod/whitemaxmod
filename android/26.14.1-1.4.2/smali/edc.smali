.class public final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lw1h;


# direct methods
.method public constructor <init>(Lt29;Lsaj;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Lt29;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Ledc;->b:Lw1h;

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p1

    invoke-static {p1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance v2, Lzz;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Ledc;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg07;

    invoke-direct {v0, p1, v2, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v0, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
