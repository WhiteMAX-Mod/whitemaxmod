.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Le4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrtg;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Le4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le4;->b:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Le4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le4;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le4;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Le4;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
