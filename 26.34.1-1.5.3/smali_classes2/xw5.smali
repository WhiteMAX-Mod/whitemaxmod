.class public final Lxw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le44;


# direct methods
.method public synthetic constructor <init>(Le44;B)V
    .locals 0

    iput-byte p2, p0, Lxw5;->a:B

    iput-object p1, p0, Lxw5;->b:Le44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxw5;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lxw5;->b:Le44;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->x0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->Q0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->u0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->w0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->v0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
