.class public final Lr43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Leo4;

.field public final synthetic d:Lon8;

.field public final synthetic e:Ls43;


# direct methods
.method public constructor <init>(Lmo6;Leo4;Lon8;Ls43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr43;->c:Leo4;

    iput-object p3, p0, Lr43;->d:Lon8;

    iput-object p4, p0, Lr43;->e:Ls43;

    iput-object p1, p0, Lr43;->b:Lmo6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lq43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq43;

    iget v1, v0, Lq43;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq43;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq43;

    invoke-direct {v0, p0, p2}, Lq43;-><init>(Lr43;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lq43;->d:Ljava/lang/Object;

    iget v1, v0, Lq43;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget p2, p0, Lr43;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lr43;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lqo2;

    new-instance v1, Lwz2;

    iget-object v4, p0, Lr43;->d:Lon8;

    const/4 v5, 0x5

    invoke-direct {v1, v4, p2, v3, v5}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v4, p0, Lr43;->c:Leo4;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v3, v5, v1, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance v1, Lwj1;

    iget-object v7, p0, Lr43;->e:Ls43;

    const/16 v8, 0x1b

    invoke-direct {v1, v7, p2, v3, v8}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, v3, v5, v1, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_3
    iput v2, v0, Lq43;->e:I

    iget-object p0, p0, Lr43;->b:Lmo6;

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
