.class public final Ll9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lzef;


# direct methods
.method public constructor <init>(Lj88;Lhih;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9b;->a:Lj88;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Ll9b;->b:Lzef;

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->d:Lmc5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p1

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance v2, Lyn9;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    const-class v5, Ll9b;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Llb6;

    invoke-direct {v0, p1, v2, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v0, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
