.class public final Lsra;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public e:I

.field public synthetic f:Lrt2;

.field public synthetic g:Lopa;

.field public final synthetic h:Ljsa;


# direct methods
.method public constructor <init>(Llq4;Ljsa;)V
    .locals 0

    iput-object p2, p0, Lsra;->h:Ljsa;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrt2;

    check-cast p2, Lopa;

    check-cast p3, Lsbi;

    check-cast p4, Llq4;

    new-instance p3, Lsra;

    iget-object p0, p0, Lsra;->h:Ljsa;

    invoke-direct {p3, p4, p0}, Lsra;-><init>(Llq4;Ljsa;)V

    iput-object p1, p3, Lsra;->f:Lrt2;

    iput-object p2, p3, Lsra;->g:Lopa;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p3, p0}, Lsra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsra;->f:Lrt2;

    iget-object v1, p0, Lsra;->g:Lopa;

    iget v2, p0, Lsra;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsra;->h:Ljsa;

    iget-object v2, p1, Ljsa;->h2:Ldc9;

    iget-object p1, p1, Ljsa;->d:Lt73;

    iput-object v3, p0, Lsra;->f:Lrt2;

    iput-object v3, p0, Lsra;->g:Lopa;

    iput v4, p0, Lsra;->e:I

    invoke-virtual {v2, v0, p1, v1, p0}, Ldc9;->F(Lrt2;Lt73;Lopa;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
