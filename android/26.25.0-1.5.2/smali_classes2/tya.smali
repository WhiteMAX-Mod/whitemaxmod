.class public final synthetic Ltya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvya;


# direct methods
.method public synthetic constructor <init>(Lvya;I)V
    .locals 0

    iput p2, p0, Ltya;->a:I

    iput-object p1, p0, Ltya;->b:Lvya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltya;->a:I

    iget-object p0, p0, Ltya;->b:Lvya;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lvya;->b:Lrfj;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v0

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lvya;->b:Lrfj;

    invoke-virtual {v0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls09;

    check-cast p1, Lobg;

    iget-object p0, p0, Lvya;->c:Lpya;

    iget-wide v0, p1, Lobg;->a:J

    iget-object p0, p0, Lpya;->e:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljya;

    iget-object p0, p0, Ljya;->b:Ljava/util/Set;

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

    iget-object p0, p0, Lvya;->c:Lpya;

    iget-object v0, p0, Lpya;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    iget-object v0, v0, Ljya;->b:Ljava/util/Set;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpya;->a()V

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lpya;->c:Lq71;

    invoke-virtual {p0, v0, p1}, Lq71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
