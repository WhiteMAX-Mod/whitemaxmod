.class public final Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls24;


# direct methods
.method public synthetic constructor <init>(Ls24;B)V
    .locals 0

    iput-byte p2, p0, Law5;->a:B

    iput-object p1, p0, Law5;->b:Ls24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Law5;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Law5;->b:Ls24;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lrx9;

    iget-object v0, p0, Lrx9;->x0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lrx9;

    iget-object v0, p0, Lrx9;->Q0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lrx9;

    iget-object v0, p0, Lrx9;->u0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lrx9;

    iget-object v0, p0, Lrx9;->w0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Lrx9;

    iget-object v0, p0, Lrx9;->v0:Ln0g;

    sget-object v2, Lrx9;->e1:[Ldh9;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
