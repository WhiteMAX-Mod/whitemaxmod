.class public final Leci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Leci;->a:I

    iput-object p1, p0, Leci;->b:Ljava/lang/Object;

    iput-object p3, p0, Leci;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leci;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object v3, p0, Leci;->c:Ljava/lang/Object;

    iget-object p0, p0, Leci;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lys6;

    new-instance v0, Lx6;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4}, Lx6;-><init>([Lys6;I)V

    new-instance v4, Lf4i;

    check-cast v3, Lbbj;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v4, p0}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Ll9g;

    new-instance v0, Lggi;

    check-cast v3, Lxsi;

    invoke-direct {v0, p1, v3}, Lggi;-><init>(Lzs6;Lxsi;)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p0, Lys6;

    new-instance v0, Lthg;

    check-cast v3, Lomi;

    const/4 v4, 0x7

    invoke-direct {v0, p1, v4, v3}, Lthg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p0, Lozd;

    new-instance v0, Lobi;

    check-cast v3, Lgci;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v3, v4}, Lobi;-><init>(Lzs6;Lgci;I)V

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
