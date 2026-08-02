.class public final Lujg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9g;


# direct methods
.method public synthetic constructor <init>(Lf9g;I)V
    .locals 0

    iput p2, p0, Lujg;->a:I

    iput-object p1, p0, Lujg;->b:Lf9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lujg;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object p0, p0, Lujg;->b:Lf9g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke9;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3}, Lke9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lke9;

    const/16 v3, 0x11

    invoke-direct {v0, p1, v3}, Lke9;-><init>(Lzs6;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

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
