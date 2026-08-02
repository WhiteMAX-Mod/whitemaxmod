.class public final Lz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp2;Lks8;Lb30;Lks8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20;->b:Lys6;

    iput-object p2, p0, Lz20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrv6;Lg86;Lvi3;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz20;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lz20;->b:Lys6;

    iput-object p2, p0, Lz20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lz20;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object v3, p0, Lz20;->e:Ljava/lang/Object;

    iget-object v4, p0, Lz20;->d:Ljava/lang/Object;

    iget-object v5, p0, Lz20;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz20;->b:Lys6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrv6;

    new-instance v6, Ly20;

    move-object v8, v5

    check-cast v8, Lg86;

    move-object v9, v4

    check-cast v9, Lvi3;

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    const/4 v11, 0x3

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, p2}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast p0, Lbp2;

    new-instance p1, Ly20;

    check-cast v5, Lks8;

    check-cast v3, Lb30;

    check-cast v4, Lks8;

    invoke-direct {p1, v7, v5, v3, v4}, Ly20;-><init>(Lzs6;Lks8;Lb30;Lks8;)V

    invoke-virtual {p0, p1, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
