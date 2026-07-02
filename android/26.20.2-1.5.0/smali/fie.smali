.class public final synthetic Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfie;->a:I

    iput-object p2, p0, Lfie;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2h;Lpbc;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lfie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfie;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Ltki;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ltki;->q()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Lpbc;

    check-cast p1, Lzme;

    const-string v1, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {p1, v1}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_0
    iget v0, v0, Lpbc;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Leaf;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Leaf;->x()V

    const/4 p1, 0x0

    sput-object p1, Leaf;->g:Leaf;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Lhie;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lhie;->b()Lycc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lycc;->a:Lkhe;

    new-instance v2, Ln86;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p1}, Ln86;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcc;

    invoke-static {v1}, Lhie;->c(Lfcc;)Lecc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
