.class public final Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9g;


# direct methods
.method public constructor <init>(Lx5h;Lvdf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    check-cast p2, Lzdf;

    iget v0, p2, Lzdf;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, p0, Lrb4;->a:Ll9g;

    iget-object p0, p2, Lzdf;->s:Lozd;

    new-instance v1, Loo;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lz1b;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lgu6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
