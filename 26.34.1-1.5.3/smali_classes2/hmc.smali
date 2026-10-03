.class public final Lhmc;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lomc;


# direct methods
.method public synthetic constructor <init>(Lomc;B)V
    .locals 0

    iput-byte p2, p0, Lhmc;->b:B

    iput-object p1, p0, Lhmc;->c:Lomc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lhmc;->b:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object p0, p0, Lhmc;->c:Lomc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lap0;

    iget-object v0, p0, Lomc;->c:Lgmc;

    if-nez v0, :cond_2

    iget-object p0, p0, Lomc;->b:Lfy;

    invoke-virtual {p0}, Lfy;->a()I

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

    check-cast v3, Lgmc;

    iget-boolean v3, v3, Lgmc;->a:Z

    if-eqz v3, :cond_0

    move-object v2, v0

    :cond_1
    move-object v0, v2

    check-cast v0, Lgmc;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lgmc;->c(Lap0;)V

    :cond_3
    return-object v1

    :pswitch_0
    check-cast p1, Lap0;

    iget-object p1, p0, Lomc;->b:Lfy;

    invoke-virtual {p1}, Lfy;->a()I

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

    check-cast v3, Lgmc;

    iget-boolean v3, v3, Lgmc;->a:Z

    if-eqz v3, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lgmc;

    iget-object p1, p0, Lomc;->c:Lgmc;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lomc;->c()V

    :cond_6
    iput-object v2, p0, Lomc;->c:Lgmc;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgmc;->d()V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
