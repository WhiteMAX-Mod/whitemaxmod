.class public final Ljw2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lvw2;

.field public final synthetic o:Lz60;


# direct methods
.method public constructor <init>(Lz60;Lvw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw2;->o:Lz60;

    iput-object p2, p0, Ljw2;->X:Lvw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljw2;

    iget-object v0, p0, Ljw2;->o:Lz60;

    iget-object v1, p0, Ljw2;->X:Lvw2;

    invoke-direct {p1, v0, v1, p2}, Ljw2;-><init>(Lz60;Lvw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw2;->o:Lz60;

    invoke-virtual {p1}, Lz60;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lezb;->c2:I

    goto :goto_0

    :cond_0
    sget p1, Lezb;->d2:I

    :goto_0
    sget-object v0, Lvw2;->c1:[Lki8;

    iget-object v0, p0, Ljw2;->X:Lvw2;

    invoke-virtual {v0}, Lvw2;->z()Ly2c;

    move-result-object v0

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->j(Ltgh;)V

    new-instance p1, Lm3c;

    sget v1, Le1f;->r:I

    invoke-direct {p1, v1}, Lm3c;-><init>(I)V

    invoke-virtual {v0, p1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
