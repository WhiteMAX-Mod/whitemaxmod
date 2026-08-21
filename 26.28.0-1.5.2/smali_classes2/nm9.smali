.class public final Lnm9;
.super Lb8a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lp51;

.field public o:Lg8b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp51;)V
    .locals 0

    invoke-direct {p0}, Lb8a;-><init>()V

    iput-object p1, p0, Lnm9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnm9;->n:Lp51;

    return-void
.end method

.method public static m(Lb99;Lnm9;Lg8b;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lb8a;->l:Liye;

    invoke-virtual {v0, p0}, Liye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8a;

    if-eqz p0, :cond_0

    iget-object v0, p0, La8a;->a:Lb99;

    invoke-virtual {v0, p0}, Lb99;->j(Lsrb;)V

    :cond_0
    new-instance p0, Llh9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Llh9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt07;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lt07;-><init>(ILjava/lang/Object;)V

    invoke-super {p1, p2, v0}, Lb8a;->l(Lb99;Lsrb;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnm9;->o:Lg8b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lnm9;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lnm9;->n:Lp51;

    invoke-virtual {v0}, Lb99;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp51;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lb99;Lsrb;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
