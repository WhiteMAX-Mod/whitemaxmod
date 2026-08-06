.class public abstract Lep2;
.super Lap2;
.source "SourceFile"


# instance fields
.field public final d:Lys6;


# direct methods
.method public constructor <init>(IILrq4;Lys6;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lap2;-><init>(Lrq4;II)V

    iput-object p4, p0, Lep2;->d:Lys6;

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lap2;->b:I

    const/4 v1, -0x3

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lqy;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lqy;-><init>(I)V

    iget-object v4, p0, Lap2;->a:Lrq4;

    invoke-interface {v4, v1, v3}, Lrq4;->E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lxbk;->i0(Lrq4;Lrq4;Z)Lrq4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lep2;->l(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    sget-object v3, Lcab;->f:Lcab;

    invoke-interface {v1, v3}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v4

    invoke-interface {v0, v3}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    invoke-static {v4, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {p1, v0}, Lj6l;->a(Lzs6;Lrq4;)Lzs6;

    move-result-object p1

    new-instance v0, Lgs1;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-direct {v0, p0, v3, v4}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, p1, v0, p2}, Lj6l;->e(Lrq4;Lzs6;Lgs1;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f(Ltad;Lgn4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv7f;

    invoke-direct {v0, p1}, Lv7f;-><init>(Ltad;)V

    invoke-virtual {p0, v0, p2}, Lep2;->l(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public abstract l(Lzs6;Lgn4;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lep2;->d:Lys6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lap2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
