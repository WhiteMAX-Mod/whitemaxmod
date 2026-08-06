.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lb4;JI)V
    .locals 0

    iput p4, p0, Lb50;->a:I

    check-cast p1, Lys6;

    iput-object p1, p0, Lb50;->b:Lys6;

    iput-wide p2, p0, Lb50;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb50;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-wide v3, p0, Lb50;->c:J

    iget-object p0, p0, Lb50;->b:Lys6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly40;

    const/4 v5, 0x6

    invoke-direct {v0, p1, v3, v4, v5}, Ly40;-><init>(Lzs6;JI)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Ly40;

    const/4 v5, 0x5

    invoke-direct {v0, p1, v3, v4, v5}, Ly40;-><init>(Lzs6;JI)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Ly40;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v3, v4, v5}, Ly40;-><init>(Lzs6;JI)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Ly40;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v3, v4, v5}, Ly40;-><init>(Lzs6;JI)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Ly40;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v3, v4, v5}, Ly40;-><init>(Lzs6;JI)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
