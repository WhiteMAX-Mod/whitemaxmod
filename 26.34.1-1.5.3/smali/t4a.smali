.class public final Lt4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laf2;


# direct methods
.method public synthetic constructor <init>(Laf2;B)V
    .locals 0

    iput-byte p2, p0, Lt4a;->a:B

    iput-object p1, p0, Lt4a;->b:Laf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lt4a;->a:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-object p0, p0, Lt4a;->b:Laf2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm9a;

    const/16 v3, 0x1d

    invoke-direct {v0, p1, v3}, Lm9a;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lm10;

    const/16 v3, 0x1c

    invoke-direct {v0, p1, v3}, Lm10;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

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
