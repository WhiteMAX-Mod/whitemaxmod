.class public final Lxx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxx4;->a:I

    iput-object p2, p0, Lxx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgz4;
    .locals 4

    iget v0, p0, Lxx4;->a:I

    iget-object p0, p0, Lxx4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbr6;

    check-cast p0, Li5;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lm75;

    invoke-direct {v2}, Lm75;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ly55;

    invoke-interface {v2}, Lez4;->a()Lgz4;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ly55;-><init>(Landroid/content/Context;Lgz4;)V

    const/16 v1, 0xb4

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lbr6;-><init>(Ly55;Lks8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwx4;

    check-cast p0, [B

    invoke-direct {v0, p0}, Lwx4;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
