.class public final synthetic Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwqi;

.field public final synthetic c:Lrri;


# direct methods
.method public synthetic constructor <init>(Lwqi;Lrri;I)V
    .locals 0

    iput p3, p0, Lvqi;->a:I

    iput-object p1, p0, Lvqi;->b:Lwqi;

    iput-object p2, p0, Lvqi;->c:Lrri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvqi;->a:I

    check-cast p1, Lzme;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvqi;->b:Lwqi;

    iget-object v0, v0, Lwqi;->c:Lv1b;

    iget-object v1, p0, Lvqi;->c:Lrri;

    invoke-virtual {v0, p1, v1}, Ln0k;->V(Lzme;Ljava/lang/Object;)I

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvqi;->b:Lwqi;

    iget-object v0, v0, Lwqi;->b:Lpu3;

    iget-object v1, p0, Lvqi;->c:Lrri;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
