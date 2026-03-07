.class public final Lndi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ltdi;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltdi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lndi;->X:Ltdi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lszc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lndi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lndi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lndi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lndi;

    iget-object v1, p0, Lndi;->X:Ltdi;

    invoke-direct {v0, v1, p2}, Lndi;-><init>(Ltdi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lndi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lndi;->o:Ljava/lang/Object;

    check-cast v0, Lszc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lszc;->b:Ljava/lang/String;

    sget-object v1, Ld2i;->a:Ld2i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lndi;->X:Ltdi;

    iget-object v3, v2, Ltdi;->u:Lu44;

    invoke-virtual {v3, p1}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdi;

    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lrdi;->Z:Z

    if-nez v3, :cond_1

    iget-wide v3, p1, Lrdi;->b:J

    iget-wide v5, v0, Lszc;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p1, Lrdi;->c:Lboi;

    iget-object p1, p1, Lrdi;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ltdi;->c(Lboi;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
