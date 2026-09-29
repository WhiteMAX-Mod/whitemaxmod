.class public abstract Lvy2;
.super Lry2;
.source "SourceFile"


# instance fields
.field public final d:Lud7;


# direct methods
.method public constructor <init>(IILo55;Lud7;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lry2;-><init>(Lo55;II)V

    iput-object p4, p0, Lvy2;->d:Lud7;

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lry2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Ld05;->getContext()Lo55;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, La10;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, La10;-><init>(B)V

    iget-object v4, p0, Lry2;->a:Lo55;

    invoke-interface {v4, v1, v3}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lo55;->R(Lo55;)Lo55;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lk5m;->r(Lo55;Lo55;Z)Lo55;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lvy2;->m(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    sget-object v3, Lepb;->d:Lepb;

    invoke-interface {v1, v3}, Lo55;->V(Ln55;)Lm55;

    move-result-object v4

    invoke-interface {v0, v3}, Lo55;->V(Ln55;)Lm55;

    move-result-object v0

    invoke-static {v4, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ld05;->getContext()Lo55;

    move-result-object v0

    invoke-static {p1, v0}, Lpnm;->a(Lvd7;Lo55;)Lvd7;

    move-result-object p1

    new-instance v0, Lfy1;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-direct {v0, p0, v3, v4}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, p1, v0, p2}, Lpnm;->i(Lo55;Lvd7;Lfy1;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g(Lnfe;Ld05;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmng;

    invoke-direct {v0, p1}, Lmng;-><init>(Lnfe;)V

    invoke-virtual {p0, v0, p2}, Lvy2;->m(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public m(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvy2;->d:Lud7;

    invoke-interface {p0, p1, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvy2;->d:Lud7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lry2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
