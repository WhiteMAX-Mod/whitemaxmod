.class public final synthetic La6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6b;


# direct methods
.method public synthetic constructor <init>(Lc6b;I)V
    .locals 0

    iput p2, p0, La6b;->a:I

    iput-object p1, p0, La6b;->b:Lc6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La6b;->a:I

    iget-object p0, p0, La6b;->b:Lc6b;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc6b;->b:Lzsj;

    invoke-virtual {v0}, Ly69;->l()I

    move-result v0

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc6b;->b:Lzsj;

    invoke-virtual {v0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk79;

    check-cast p1, Ltlg;

    iget-object p0, p0, Lc6b;->c:Lw5b;

    iget-wide v0, p1, Ltlg;->a:J

    iget-object p0, p0, Lw5b;->e:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5b;

    iget-object p0, p0, Lq5b;->b:Ljava/util/Set;

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

    iget-object p0, p0, Lc6b;->c:Lw5b;

    iget-object v0, p0, Lw5b;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5b;

    iget-object v0, v0, Lq5b;->b:Ljava/util/Set;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw5b;->a()V

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lw5b;->c:Ls81;

    invoke-virtual {p0, v0, p1}, Ls81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
