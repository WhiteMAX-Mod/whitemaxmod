.class public final Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ljmf;


# direct methods
.method public constructor <init>(Lxg8;Lz0i;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeb;->a:Lxg8;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Ljeb;->b:Ljmf;

    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->e:Lsi5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p1

    invoke-static {p1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance v2, Liy;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Ljeb;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrk6;

    invoke-direct {v0, p1, v2, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v0, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
