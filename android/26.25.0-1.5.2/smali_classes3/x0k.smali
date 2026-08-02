.class public final synthetic Lx0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx0k;->a:I

    iput-object p2, p0, Lx0k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx0k;->a:I

    iget-object p0, p0, Lx0k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll0k;

    check-cast p1, Lv0k;

    invoke-virtual {p0, p1}, Ll0k;->b(Lv0k;)V

    return-void

    :pswitch_0
    check-cast p0, Ly0k;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Ly0k;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
