.class public final Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7;->a:Lt29;

    iput-object p2, p0, Lzn7;->b:Lt29;

    iput-object p3, p0, Lzn7;->c:Lt29;

    return-void
.end method

.method public static a(Lzn7;JLyr4;)Ljava/lang/Object;
    .locals 9

    sget v0, Ldx5;->d:I

    const/4 v0, 0x3

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    iget-object v0, p0, Lzn7;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lyn7;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lyn7;-><init>(Lzn7;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
