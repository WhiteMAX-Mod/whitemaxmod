.class public final Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln10;


# direct methods
.method public synthetic constructor <init>(Ln10;B)V
    .locals 0

    iput-byte p2, p0, Ly5a;->a:B

    iput-object p1, p0, Ly5a;->b:Ln10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ly5a;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-object p0, p0, Ly5a;->b:Ln10;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lih6;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v3}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lih6;

    const/16 v3, 0x11

    invoke-direct {v0, p1, v3}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

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
