.class public final Ls3a;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Ls3a;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Ls3a;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ls3a;

    invoke-direct {p0, v1, p3, v1}, Ls3a;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ls3a;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ls3a;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ls3a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ls3a;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Ls3a;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ls3a;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ls3a;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ls3a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ls3a;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Ls3a;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ls3a;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ls3a;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ls3a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ls3a;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Ls3a;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ls3a;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ls3a;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Ls3a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ls3a;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls3a;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ls3a;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls3a;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ls3a;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object v0, p0, Ls3a;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ls3a;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ls3a;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ls3a;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
