.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;
.implements Lgj8;
.implements Ltf9;
.implements Lru6;
.implements Lync;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lvm2;->a:I

    iput-object p1, p0, Lvm2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvm2;->b:Ljava/util/List;

    check-cast p1, Ln50;

    iput-object v0, p1, Ln50;->a:Ljava/util/List;

    return-void

    :pswitch_0
    check-cast p1, Lsn2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvm2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lsn2;->T:Lou;

    invoke-virtual {v2, v1}, Lmkf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lsn2;

    iget-object v0, p0, Lvm2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lsn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lsn2;

    iget-object v0, p0, Lvm2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lsn2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object p1

    new-instance v0, Ld7d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    new-instance v1, Lmya;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    new-instance p1, Lvm2;

    const/16 v0, 0x8

    iget-object v2, p0, Lvm2;->b:Ljava/util/List;

    invoke-direct {p1, v2, v0}, Lvm2;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, p1}, Loxa;->a(Lync;)Lmya;

    move-result-object p1

    invoke-virtual {p1}, Loxa;->k()Lwza;

    move-result-object p1

    invoke-virtual {p1}, Lbmf;->k()Loxa;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvm2;->b:Ljava/util/List;

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->t0(Ljava/util/List;)V

    return-void
.end method

.method public s(Lde9;Lid9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lvm2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lvm2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lde9;->l(Lid9;Ljava/util/List;)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lvm2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lde9;->l(Lid9;Ljava/util/List;)Lwi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lttd;

    iget-object p1, p1, Lttd;->a:Lcud;

    iget-object v0, p0, Lvm2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
