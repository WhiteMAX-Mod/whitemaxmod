.class public final Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8g;

.field public final synthetic c:Ln8g;

.field public final synthetic d:Lr5;


# direct methods
.method public constructor <init>(Ln8g;Ln8g;Lr5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh43;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43;->b:Ln8g;

    iput-object p2, p0, Lh43;->c:Ln8g;

    iput-object p3, p0, Lh43;->d:Lr5;

    return-void
.end method

.method public constructor <init>(Ln8g;Lr5;Ln8g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh43;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43;->b:Ln8g;

    iput-object p2, p0, Lh43;->d:Lr5;

    iput-object p3, p0, Lh43;->c:Ln8g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh43;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lku2;

    const/16 v1, 0x24d

    iget-object v2, p0, Lh43;->d:Lr5;

    invoke-virtual {v2, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lh43;->b:Ln8g;

    iget-object v4, p0, Lh43;->c:Ln8g;

    invoke-direct {v0, v3, v4, v1, v2}, Lku2;-><init>(Ln8g;Ln8g;Lo58;Lyah;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvw5;

    iget-object v1, p0, Lh43;->d:Lr5;

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iget-object v2, p0, Lh43;->c:Ln8g;

    iget-object v3, p0, Lh43;->b:Ln8g;

    invoke-direct {v0, v3, v1, v2}, Lvw5;-><init>(Ln8g;Lo58;Ln8g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
