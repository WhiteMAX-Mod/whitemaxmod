.class public final Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljd5;->a:I

    iput-object p1, p0, Ljd5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljd5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Ljd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljd5;->b:Ljava/lang/Object;

    check-cast v0, Luf6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lzlf;->J0(Lolf;Ljava/util/Collection;)V

    iget-object v0, p0, Ljd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lz77;

    invoke-direct {v0, p0}, Lz77;-><init>(Ljd5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lid5;

    iget-object v1, p0, Ljd5;->b:Ljava/lang/Object;

    check-cast v1, Lwv;

    iget-object v1, v1, Lwv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Ljd5;->c:Ljava/lang/Object;

    check-cast v2, Lk86;

    invoke-direct {v0, v1, v2}, Lid5;-><init>(Ljava/util/Iterator;Lk86;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
