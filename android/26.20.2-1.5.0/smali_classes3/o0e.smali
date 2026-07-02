.class public final synthetic Lo0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq0e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lo0e;->a:I

    iput-object p1, p0, Lo0e;->b:Lq0e;

    iput-object p2, p0, Lo0e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo0e;->a:I

    check-cast p1, Lzme;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0e;->b:Lq0e;

    iget-object v0, v0, Lq0e;->c:Lv1b;

    iget-object v1, p0, Lo0e;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, v1}, Ln0k;->W(Lzme;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo0e;->b:Lq0e;

    iget-object v0, v0, Lq0e;->b:Lpu3;

    iget-object v1, p0, Lo0e;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
