.class public final synthetic Lvhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxhg;

.field public final synthetic c:Lzme;


# direct methods
.method public synthetic constructor <init>(Lxhg;Lzme;I)V
    .locals 0

    iput p3, p0, Lvhg;->a:I

    iput-object p1, p0, Lvhg;->b:Lxhg;

    iput-object p2, p0, Lvhg;->c:Lzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvhg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvhg;->c:Lzme;

    check-cast p1, Lwz8;

    iget-object v1, p0, Lvhg;->b:Lxhg;

    invoke-virtual {v1, v0, p1}, Lxhg;->b(Lzme;Lwz8;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvhg;->c:Lzme;

    check-cast p1, Lwz8;

    iget-object v1, p0, Lvhg;->b:Lxhg;

    invoke-virtual {v1, v0, p1}, Lxhg;->a(Lzme;Lwz8;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
