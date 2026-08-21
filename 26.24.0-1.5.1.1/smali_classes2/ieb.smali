.class public final Lieb;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpeb;


# direct methods
.method public synthetic constructor <init>(Lpeb;I)V
    .locals 0

    iput p2, p0, Lieb;->a:I

    iput-object p1, p0, Lieb;->b:Lpeb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lieb;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object p0, p0, Lieb;->b:Lpeb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpj0;

    iget-object v0, p0, Lpeb;->c:Lheb;

    if-nez v0, :cond_2

    iget-object p0, p0, Lpeb;->b:Lrv;

    invoke-virtual {p0}, Lrv;->getSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lheb;

    iget-boolean v3, v3, Lheb;->a:Z

    if-eqz v3, :cond_0

    move-object v2, v0

    :cond_1
    move-object v0, v2

    check-cast v0, Lheb;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lheb;->c(Lpj0;)V

    :cond_3
    return-object v1

    :pswitch_0
    check-cast p1, Lpj0;

    iget-object p1, p0, Lpeb;->b:Lrv;

    invoke-virtual {p1}, Lrv;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lheb;

    iget-boolean v3, v3, Lheb;->a:Z

    if-eqz v3, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lheb;

    iget-object p1, p0, Lpeb;->c:Lheb;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lpeb;->c()V

    :cond_6
    iput-object v2, p0, Lpeb;->c:Lheb;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lheb;->d()V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
