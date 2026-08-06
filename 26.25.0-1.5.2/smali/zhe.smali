.class public final synthetic Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldie;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldie;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lzhe;->a:I

    iput-object p1, p0, Lzhe;->b:Ldie;

    iput-object p2, p0, Lzhe;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzhe;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lzhe;->c:Ljava/util/List;

    iget-object p0, p0, Lzhe;->b:Ldie;

    check-cast p1, Lsoe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldie;->c:Lzk;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldie;->b:Lzk;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
