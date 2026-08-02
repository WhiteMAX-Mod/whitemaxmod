.class public final Lab9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy;


# direct methods
.method public synthetic constructor <init>(Lwy;I)V
    .locals 0

    iput p2, p0, Lab9;->a:I

    iput-object p1, p0, Lab9;->b:Lwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lab9;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object p0, p0, Lab9;->b:Lwy;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfb9;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lfb9;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lo84;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3}, Lo84;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

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
