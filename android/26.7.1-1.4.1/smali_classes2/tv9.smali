.class public final Ltv9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lwv9;

.field public final synthetic Z:Lgua;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lwv9;Lgua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv9;->X:Landroid/net/Uri;

    iput-object p2, p0, Ltv9;->Y:Lwv9;

    iput-object p3, p0, Ltv9;->Z:Lgua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltv9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltv9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltv9;

    iget-object v1, p0, Ltv9;->Y:Lwv9;

    iget-object v2, p0, Ltv9;->Z:Lgua;

    iget-object v3, p0, Ltv9;->X:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p2}, Ltv9;-><init>(Landroid/net/Uri;Lwv9;Lgua;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltv9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltv9;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv9;->Y:Lwv9;

    iget-object v1, p1, Lwv9;->b:Lrv9;

    iget-object p1, p1, Lwv9;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Ltv9;->X:Landroid/net/Uri;

    invoke-static {v3, p1, v2}, Lf2k;->k(Landroid/net/Uri;Landroid/content/Context;Ljy5;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lrv9;->d:Lfx5;

    new-instance v0, Lnv9;

    iget-object v2, p0, Ltv9;->Z:Lgua;

    invoke-direct {v0, v3, v2}, Lnv9;-><init>(Landroid/net/Uri;Lgua;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, v1, Lrv9;->c:Lfx5;

    sget-object v0, Lov9;->a:Lov9;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
