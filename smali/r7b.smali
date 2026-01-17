.class public final Lr7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Li7f;


# direct methods
.method public constructor <init>(Lo58;Lyah;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7b;->a:Lo58;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lr7b;->b:Li7f;

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->d:Lza5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Laoj;->g(ILza5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object p1

    invoke-static {p1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    new-instance v2, Ldw9;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Lr7b;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lm96;

    invoke-direct {v0, p1, v2, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v0, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
