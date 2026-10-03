.class public final synthetic Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lela;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lela;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lkka;->a:B

    iput-object p1, p0, Lkka;->b:Lela;

    iput-object p2, p0, Lkka;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ltm8;I)V
    .locals 6

    iget-byte v0, p0, Lkka;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lkka;->c:Ljava/util/List;

    iget-object p0, p0, Lkka;->b:Lela;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lela;->c:Lnla;

    new-instance v0, Lka1;

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Looa;

    invoke-virtual {v5, v3}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lqt8;->h()Liof;

    move-result-object v1

    invoke-direct {v0, v1}, Lka1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0, p2, v0, v3}, Ltm8;->V(Lnm8;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lela;->c:Lnla;

    new-instance v0, Lka1;

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Looa;

    invoke-virtual {v5, v3}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lqt8;->h()Liof;

    move-result-object v1

    invoke-direct {v0, v1}, Lka1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0, p2, v0}, Ltm8;->e0(Lnm8;ILandroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
