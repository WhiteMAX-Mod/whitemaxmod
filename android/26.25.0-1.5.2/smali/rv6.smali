.class public final Lrv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrv6;->a:I

    iput-object p1, p0, Lrv6;->b:Lys6;

    iput-object p2, p0, Lrv6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrv6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrv6;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object v3, p0, Lrv6;->d:Ljava/lang/Object;

    iget-object v4, p0, Lrv6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrv6;->b:Lys6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbl5;

    check-cast v4, Lbkg;

    check-cast v3, Lks8;

    const/4 v5, 0x6

    invoke-direct {v0, p1, v4, v3, v5}, Lbl5;-><init>(Lzs6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lgu6;

    new-instance v0, Lbl5;

    check-cast v4, Lo39;

    check-cast v3, Lcza;

    const/4 v5, 0x5

    invoke-direct {v0, p1, v4, v3, v5}, Lbl5;-><init>(Lzs6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lbl5;

    check-cast v4, Lcr4;

    check-cast v3, Lzb8;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v4, v3, v5}, Lbl5;-><init>(Lzs6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lht6;

    check-cast v4, Lla7;

    check-cast v3, Lzb8;

    invoke-direct {v0, p1, v4, v3}, Lht6;-><init>(Lzs6;Lla7;Lzb8;)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Lbl5;

    check-cast v4, Lsie;

    check-cast v3, Lx97;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v4, v3, v5}, Lbl5;-><init>(Lzs6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    check-cast v4, Lys6;

    const/4 v0, 0x2

    new-array v0, v0, [Lys6;

    const/4 v5, 0x0

    aput-object p0, v0, v5

    const/4 p0, 0x1

    aput-object v4, v0, p0

    sget-object p0, Leo4;->c:Leo4;

    new-instance v4, Lhi3;

    check-cast v3, Loa7;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v4, v3, v5, v6}, Lhi3;-><init>(Lpa7;Lgn4;I)V

    invoke-static {p2, p1, p0, v4, v0}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
