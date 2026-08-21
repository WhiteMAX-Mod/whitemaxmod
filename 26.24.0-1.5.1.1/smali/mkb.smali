.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lpff;


# direct methods
.method public constructor <init>(Lon8;Luzh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkb;->a:Lon8;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lmkb;->b:Lpff;

    sget-object v0, Lio5;->b:Lll6;

    const/4 v0, 0x1

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p1

    invoke-static {p1}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    new-instance v0, Lyo;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lmkb;

    const-string v4, "internalVerify"

    const-string v5, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
