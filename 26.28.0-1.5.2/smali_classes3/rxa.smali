.class public final Lrxa;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:I

.field public final synthetic f:Lsxa;

.field public final synthetic g:Lu8b;

.field public final synthetic h:Lu8b;

.field public final synthetic i:Lu8b;


# direct methods
.method public constructor <init>(Lsxa;Lu8b;Lu8b;Lu8b;Llq4;)V
    .locals 0

    iput-object p1, p0, Lrxa;->f:Lsxa;

    iput-object p2, p0, Lrxa;->g:Lu8b;

    iput-object p3, p0, Lrxa;->h:Lu8b;

    iput-object p4, p0, Lrxa;->i:Lu8b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 6

    new-instance v0, Lrxa;

    iget-object v3, p0, Lrxa;->h:Lu8b;

    iget-object v4, p0, Lrxa;->i:Lu8b;

    iget-object v1, p0, Lrxa;->f:Lsxa;

    iget-object v2, p0, Lrxa;->g:Lu8b;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrxa;-><init>(Lsxa;Lu8b;Lu8b;Lu8b;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lrxa;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrxa;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lrxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrxa;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lrxa;->e:I

    iget-object p1, p0, Lrxa;->f:Lsxa;

    iget-object v0, p0, Lrxa;->g:Lu8b;

    iget-object v1, p0, Lrxa;->h:Lu8b;

    iget-object v2, p0, Lrxa;->i:Lu8b;

    invoke-static {p1, v0, v1, v2, p0}, Lsxa;->a(Lsxa;Lu8b;Lu8b;Lu8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
