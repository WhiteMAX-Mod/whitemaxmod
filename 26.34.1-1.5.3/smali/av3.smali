.class public final Lav3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwh;


# direct methods
.method public synthetic constructor <init>(Ltwh;B)V
    .locals 0

    iput-byte p2, p0, Lav3;->a:B

    iput-object p1, p0, Lav3;->b:Ltwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lav3;->a:B

    sget-object v1, Lb75;->a:Lb75;

    iget-object p0, p0, Lav3;->b:Ltwh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm9a;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lm9a;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lm9a;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lm9a;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance v0, Lm10;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lm10;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance v0, Lm10;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lm10;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
