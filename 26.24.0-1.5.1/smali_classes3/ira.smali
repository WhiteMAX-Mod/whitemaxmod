.class public final synthetic Lira;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkra;


# direct methods
.method public synthetic constructor <init>(Lkra;I)V
    .locals 0

    iput p2, p0, Lira;->a:I

    iput-object p1, p0, Lira;->b:Lkra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lira;->a:I

    iget-object p0, p0, Lira;->b:Lkra;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkra;->b:Lf5j;

    invoke-virtual {v0}, Lut8;->k()I

    move-result v0

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkra;->b:Lf5j;

    invoke-virtual {v0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu8;

    check-cast p1, Lq1g;

    iget-object p0, p0, Lkra;->c:Lera;

    iget-wide v0, p1, Lq1g;->a:J

    iget-object p0, p0, Lera;->e:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqa;

    iget-object p0, p0, Lyqa;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkra;->c:Lera;

    iget-object v0, p0, Lera;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqa;

    iget-object v0, v0, Lyqa;->b:Ljava/util/Set;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lera;->a()V

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lera;->c:Lt51;

    invoke-virtual {p0, v0, p1}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
