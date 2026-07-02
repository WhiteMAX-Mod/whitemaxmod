.class public final synthetic Luge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxge;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxge;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Luge;->a:I

    iput-object p1, p0, Luge;->b:Lxge;

    iput-object p2, p0, Luge;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luge;->a:I

    check-cast p1, Lzme;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luge;->b:Lxge;

    iget-object v0, v0, Lxge;->c:Lhk;

    iget-object v1, p0, Luge;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luge;->b:Lxge;

    iget-object v0, v0, Lxge;->b:Lhk;

    iget-object v1, p0, Luge;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
