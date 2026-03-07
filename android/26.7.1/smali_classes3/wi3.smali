.class public final Lwi3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ll65;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLl65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lwi3;->X:J

    iput-object p3, p0, Lwi3;->Y:Ll65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwi3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwi3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwi3;

    iget-wide v1, p0, Lwi3;->X:J

    iget-object v3, p0, Lwi3;->Y:Ll65;

    invoke-direct {v0, v1, v2, v3, p2}, Lwi3;-><init>(JLl65;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwi3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast v0, Lhn2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lhn2;->n:Lsn2;

    iget-wide v0, p0, Lwi3;->X:J

    iget-object v2, p0, Lwi3;->Y:Ll65;

    invoke-static {p1, v0, v1, v2}, Loa3;->H(Lsn2;JLl65;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
