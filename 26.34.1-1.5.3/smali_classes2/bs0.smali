.class public final Lbs0;
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

    iput-byte p2, p0, Lbs0;->a:B

    iput-object p1, p0, Lbs0;->b:Ltwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lbs0;->a:B

    const/16 v1, 0x14

    const/16 v2, 0x1d

    sget-object v3, Lb75;->a:Lb75;

    iget-object p0, p0, Lbs0;->b:Ltwh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb6k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lb6k;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v0, Lb6k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb6k;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    new-instance v0, Lozg;

    invoke-direct {v0, p1, v2}, Lozg;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    new-instance v0, Lozg;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lozg;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    new-instance v0, Lozg;

    invoke-direct {v0, p1, v1}, Lozg;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    new-instance v0, Lozg;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lozg;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_5
    new-instance v0, La0b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_6
    new-instance v0, Lih6;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_7
    new-instance v0, Lal3;

    invoke-direct {v0, p1, v1}, Lal3;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_8
    new-instance v0, Lal3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lal3;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_9
    new-instance v0, Lp32;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lp32;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_a
    new-instance v0, Ld0;

    invoke-direct {v0, p1, v2}, Ld0;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_b
    new-instance v0, Ld0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ld0;-><init>(Ldf7;B)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
