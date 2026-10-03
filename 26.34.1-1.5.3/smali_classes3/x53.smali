.class public final synthetic Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv63;


# direct methods
.method public synthetic constructor <init>(Lv63;B)V
    .locals 0

    iput-byte p2, p0, Lx53;->a:B

    iput-object p1, p0, Lx53;->b:Lv63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lx53;->a:B

    iget-object p0, p0, Lx53;->b:Lv63;

    check-cast p1, Lu63;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu63;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lu63;->C:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p0, p1, Lu63;->C:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lu63;->C:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lu63;->a(Lv63;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
