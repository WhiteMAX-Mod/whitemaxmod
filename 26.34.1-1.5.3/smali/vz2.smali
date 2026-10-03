.class public abstract Lvz2;
.super Lrz2;
.source "SourceFile"


# instance fields
.field public final d:Lcf7;


# direct methods
.method public constructor <init>(IILo65;Lcf7;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lrz2;-><init>(Lo65;II)V

    iput-object p4, p0, Lvz2;->d:Lcf7;

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrz2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lu15;->getContext()Lo65;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lh10;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lh10;-><init>(B)V

    iget-object v4, p0, Lrz2;->a:Lo65;

    invoke-interface {v4, v1, v3}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lo65;->R(Lo65;)Lo65;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lafm;->q(Lo65;Lo65;Z)Lo65;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lvz2;->m(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    sget-object v3, Lnrb;->d:Lnrb;

    invoke-interface {v1, v3}, Lo65;->V(Ln65;)Lm65;

    move-result-object v4

    invoke-interface {v0, v3}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    invoke-static {v4, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lu15;->getContext()Lo65;

    move-result-object v0

    invoke-static {p1, v0}, Ldxm;->a(Ldf7;Lo65;)Ldf7;

    move-result-object p1

    new-instance v0, La12;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v0, p0, v3, v4}, La12;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, p1, v0, p2}, Ldxm;->d(Lo65;Ldf7;La12;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Lzie;Lu15;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzrg;

    invoke-direct {v0, p1}, Lzrg;-><init>(Lzie;)V

    invoke-virtual {p0, v0, p2}, Lvz2;->m(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public m(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvz2;->d:Lcf7;

    invoke-interface {p0, p1, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvz2;->d:Lcf7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lrz2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
