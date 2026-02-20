.class public final Lweh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lct6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public synthetic Y:J

.field public final synthetic Z:Lefh;

.field public o:I

.field public final synthetic s0:Lheh;


# direct methods
.method public constructor <init>(Lefh;Lheh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lweh;->Z:Lefh;

    iput-object p2, p0, Lweh;->s0:Lheh;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lweh;

    iget-object p3, p0, Lweh;->Z:Lefh;

    iget-object v2, p0, Lweh;->s0:Lheh;

    invoke-direct {p1, p3, v2, p4}, Lweh;-><init>(Lefh;Lheh;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lweh;->X:Ljava/lang/Throwable;

    iput-wide v0, p1, Lweh;->Y:J

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lweh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lweh;->X:Ljava/lang/Throwable;

    iget-wide v3, p0, Lweh;->Y:J

    iget v0, p0, Lweh;->o:I

    iget-object v6, p0, Lweh;->s0:Lheh;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v6, Lheh;->a:Lffh;

    const/4 p1, 0x0

    iput-object p1, p0, Lweh;->X:Ljava/lang/Throwable;

    iput-wide v3, p0, Lweh;->Y:J

    iput v7, p0, Lweh;->o:I

    iget-object v0, p0, Lweh;->Z:Lefh;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lefh;->c(Lefh;Lffh;Ljava/lang/Throwable;JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lweh;->Z:Lefh;

    invoke-virtual {v0}, Lefh;->g()Lbgh;

    move-result-object v0

    iget-object v1, v6, Lheh;->a:Lffh;

    iget-object v1, v1, Lffh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "upload_retried"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc1c;->a(Ljava/lang/String;Lcia;)V

    :cond_3
    return-object p1
.end method
