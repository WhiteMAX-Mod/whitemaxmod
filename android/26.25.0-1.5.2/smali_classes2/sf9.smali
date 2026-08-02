.class public final Lsf9;
.super Lb1a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lo41;

.field public o:La1b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo41;)V
    .locals 0

    invoke-direct {p0}, Lb1a;-><init>()V

    iput-object p1, p0, Lsf9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lsf9;->n:Lo41;

    return-void
.end method

.method public static m(Lj29;Lsf9;La1b;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Lb1a;->l:Lkpe;

    invoke-virtual {v0, p0}, Lkpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1a;

    if-eqz p0, :cond_0

    iget-object v0, p0, La1a;->a:Lj29;

    invoke-virtual {v0, p0}, Lj29;->j(Lnkb;)V

    :cond_0
    new-instance p0, Lg55;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltv6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ltv6;-><init>(ILjava/lang/Object;)V

    invoke-super {p1, p2, v0}, Lb1a;->l(Lj29;Lnkb;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsf9;->o:La1b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsf9;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsf9;->n:Lo41;

    invoke-virtual {v0}, Lj29;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo41;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lj29;Lnkb;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
