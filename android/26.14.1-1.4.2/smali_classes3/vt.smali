.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxt;Lt95;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvt;->b:Lxt;

    return-void
.end method

.method public synthetic constructor <init>(Lxt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt;->a:I

    iput-object p1, p0, Lvt;->b:Lxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvt;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsq6;

    iget-object v1, p0, Lvt;->b:Lxt;

    iget-object v2, v1, Lxt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lxt;->c()Lukc;

    move-result-object v3

    iget-object v4, v1, Lxt;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likc;

    iget-object v1, v1, Lxt;->b:Lt95;

    invoke-direct {v0, v2, v3, v4, v1}, Lsq6;-><init>(Landroid/content/Context;Lukc;Likc;Lt95;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvt;->b:Lxt;

    invoke-virtual {v0}, Lxt;->c()Lukc;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lwh9;

    iget-object v1, p0, Lvt;->b:Lxt;

    invoke-virtual {v1}, Lxt;->c()Lukc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
