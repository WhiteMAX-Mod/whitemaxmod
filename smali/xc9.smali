.class public final synthetic Lxc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz49;


# direct methods
.method public synthetic constructor <init>(Lz49;I)V
    .locals 0

    iput p2, p0, Lxc9;->a:I

    iput-object p1, p0, Lxc9;->b:Lz49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lxb9;Leb9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lxc9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lxc9;->b:Lz49;

    invoke-static {p3}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lxb9;->l(Leb9;Ljava/util/List;)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lxc9;->b:Lz49;

    invoke-static {p3}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lxb9;->l(Leb9;Ljava/util/List;)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lxc9;->b:Lz49;

    invoke-static {p3}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lxb9;->l(Leb9;Ljava/util/List;)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
