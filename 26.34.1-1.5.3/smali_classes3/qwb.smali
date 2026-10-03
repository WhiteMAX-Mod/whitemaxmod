.class public final synthetic Lqwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwb;


# direct methods
.method public synthetic constructor <init>(Ltwb;B)V
    .locals 0

    iput-byte p2, p0, Lqwb;->a:B

    iput-object p1, p0, Lqwb;->b:Ltwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqwb;->a:B

    iget-object p0, p0, Lqwb;->b:Ltwb;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ltwb;->b:Lol7;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ltwb;->b:Lol7;

    invoke-virtual {v0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu9;

    check-cast p1, Lezh;

    iget-object p0, p0, Ltwb;->c:Lmwb;

    iget-wide v0, p1, Lezh;->a:J

    iget-object p0, p0, Lmwb;->e:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgwb;

    iget-object p0, p0, Lgwb;->b:Ljava/util/Set;

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

    iget-object p0, p0, Ltwb;->c:Lmwb;

    iget-object v0, p0, Lmwb;->d:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    iget-object v0, v0, Lgwb;->b:Ljava/util/Set;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmwb;->a()V

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lmwb;->c:Ltd1;

    invoke-virtual {p0, v0, p1}, Ltd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
