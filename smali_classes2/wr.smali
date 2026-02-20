.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyr;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyr;Lzp4;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lwr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwr;->b:Lyr;

    return-void
.end method

.method public synthetic constructor <init>(Lyr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwr;->a:I

    iput-object p1, p0, Lwr;->b:Lyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwr;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw26;

    iget-object v1, p0, Lwr;->b:Lyr;

    iget-object v2, v1, Lyr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lyr;->a()Ltgb;

    move-result-object v3

    iget-object v4, v1, Lyr;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgb;

    iget-object v1, v1, Lyr;->b:Lzp4;

    invoke-direct {v0, v2, v3, v4, v1}, Lw26;-><init>(Landroid/content/Context;Ltgb;Lhgb;Lzp4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwr;->b:Lyr;

    invoke-virtual {v0}, Lyr;->a()Ltgb;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lmm8;

    iget-object v1, p0, Lwr;->b:Lyr;

    invoke-virtual {v1}, Lyr;->a()Ltgb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
