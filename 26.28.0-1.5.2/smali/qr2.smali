.class public abstract Lqr2;
.super Lmr2;
.source "SourceFile"


# instance fields
.field public final d:Lxx6;


# direct methods
.method public constructor <init>(IILvt4;Lxx6;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lmr2;-><init>(Lvt4;II)V

    iput-object p4, p0, Lqr2;->d:Lxx6;

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmr2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Llq4;->getContext()Lvt4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ldz;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ldz;-><init>(I)V

    iget-object v4, p0, Lmr2;->a:Lvt4;

    invoke-interface {v4, v1, v3}, Lvt4;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Ln1g;->w(Lvt4;Lvt4;Z)Lvt4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lqr2;->l(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    sget-object v3, Lkhb;->f:Lkhb;

    invoke-interface {v1, v3}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v4

    invoke-interface {v0, v3}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    invoke-static {v4, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {p1, v0}, Lxkl;->a(Lyx6;Lvt4;)Lyx6;

    move-result-object p1

    new-instance v0, Lqt1;

    const/4 v3, 0x0

    const/16 v4, 0x16

    invoke-direct {v0, p0, v3, v4}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, p1, v0, p2}, Lxkl;->d(Lvt4;Lyx6;Lqt1;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lmr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final f(Lnjd;Llq4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmhf;

    invoke-direct {v0, p1}, Lmhf;-><init>(Lnjd;)V

    invoke-virtual {p0, v0, p2}, Lqr2;->l(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public abstract l(Lyx6;Llq4;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqr2;->d:Lxx6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lmr2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
