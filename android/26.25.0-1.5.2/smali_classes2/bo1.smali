.class public final Lbo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbo1;->a:I

    iput-object p1, p0, Lbo1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbo1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbo1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbo1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbo1;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object v3, p0, Lbo1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbo1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbo1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbo1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrv6;

    new-instance v0, Lfh3;

    check-cast v5, Lct1;

    check-cast v4, Liqc;

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v0, p1, v5, v4, v3}, Lfh3;-><init>(Lzs6;Lct1;Liqc;Ljava/lang/Long;)V

    invoke-virtual {p0, v0, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, [Lys6;

    new-instance v0, Lx6;

    const/4 v6, 0x1

    invoke-direct {v0, p0, v6}, Lx6;-><init>([Lys6;I)V

    new-instance v6, Lao1;

    check-cast v5, Lcr4;

    check-cast v4, Ljava/util/List;

    check-cast v3, Lco1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v4, v3}, Lao1;-><init>(Lgn4;Lcr4;Ljava/util/List;Lco1;)V

    invoke-static {p2, p1, v0, v6, p0}, Lxbk;->O(Lgn4;Lzs6;Lv97;Loa7;[Lys6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
