.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljfc;

.field public final synthetic c:Lo60;


# direct methods
.method public synthetic constructor <init>(Ljfc;Lo60;I)V
    .locals 0

    iput p3, p0, Li60;->a:I

    iput-object p1, p0, Li60;->b:Ljfc;

    iput-object p2, p0, Li60;->c:Lo60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Li60;->a:I

    iget-object v1, p0, Li60;->c:Lo60;

    iget-object v2, p0, Li60;->b:Ljfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v2, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Lnn4;->H()Lld;

    move-result-object v2

    new-instance v3, Lin4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lin4;-><init>(Lld;Lo60;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lnn4;->I(Lld;ILef8;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v2, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Lnn4;->H()Lld;

    move-result-object v2

    new-instance v3, Lin4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lin4;-><init>(Lld;Lo60;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Lnn4;->I(Lld;ILef8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
