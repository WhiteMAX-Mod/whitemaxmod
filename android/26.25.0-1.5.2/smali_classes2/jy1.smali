.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;I)V
    .locals 0

    iput p2, p0, Ljy1;->a:I

    iput-object p1, p0, Ljy1;->b:Lbp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljy1;->a:I

    const/16 v1, 0x1b

    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object p0, p0, Ljy1;->b:Lbp2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfb9;

    invoke-direct {v0, p1, v1}, Lfb9;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lo84;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lr20;

    invoke-direct {v0, p1, v1}, Lr20;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lap2;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
