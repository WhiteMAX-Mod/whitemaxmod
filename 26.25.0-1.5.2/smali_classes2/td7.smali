.class public final Ltd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys6;

.field public final synthetic c:Lae7;


# direct methods
.method public synthetic constructor <init>(Lys6;Lae7;I)V
    .locals 0

    iput p3, p0, Ltd7;->a:I

    iput-object p1, p0, Ltd7;->b:Lys6;

    iput-object p2, p0, Ltd7;->c:Lae7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltd7;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object v3, p0, Ltd7;->c:Lae7;

    iget-object p0, p0, Ltd7;->b:Lys6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsd7;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lsd7;-><init>(Lzs6;Lae7;I)V

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lsd7;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lsd7;-><init>(Lzs6;Lae7;I)V

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
