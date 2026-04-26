.class public final synthetic Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldjb;


# direct methods
.method public synthetic constructor <init>(Ldjb;I)V
    .locals 0

    iput p2, p0, Lbjb;->a:I

    iput-object p1, p0, Lbjb;->b:Ldjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbjb;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lbjb;->b:Ldjb;

    iget-object v1, v0, Ldjb;->b:Lwhk;

    invoke-virtual {v1}, Lza9;->m()I

    move-result v1

    if-lt v1, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, v0, Ldjb;->b:Lwhk;

    invoke-virtual {v1, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lhnh;

    iget-object v0, v0, Ldjb;->c:Lxib;

    iget-wide v1, p1, Lhnh;->a:J

    iget-object p1, v0, Lxib;->e:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnib;

    iget-object p1, p1, Lnib;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbjb;->b:Ldjb;

    iget-object v0, v0, Ldjb;->c:Lxib;

    iget-object v1, v0, Lxib;->d:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnib;

    iget-object v1, v1, Lnib;->b:Ljava/util/Set;

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxib;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lxib;->c:Lnn;

    invoke-virtual {v0, v1, p1}, Lnn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
