.class public final Lhj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Let3;


# direct methods
.method public synthetic constructor <init>(Let3;I)V
    .locals 0

    iput p2, p0, Lhj5;->a:I

    iput-object p1, p0, Lhj5;->b:Let3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhj5;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lhj5;->b:Let3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->z0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->R0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->w0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->y0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->x0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
