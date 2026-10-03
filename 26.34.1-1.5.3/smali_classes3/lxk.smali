.class public final synthetic Llxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmxk;

.field public final synthetic c:Liyk;


# direct methods
.method public synthetic constructor <init>(Lmxk;Liyk;B)V
    .locals 0

    iput-byte p3, p0, Llxk;->a:B

    iput-object p1, p0, Llxk;->b:Lmxk;

    iput-object p2, p0, Llxk;->c:Liyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llxk;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Llxk;->c:Liyk;

    iget-object p0, p0, Llxk;->b:Lmxk;

    check-cast p1, Lg6g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmxk;->c:Lvfc;

    invoke-virtual {p0, p1, v2}, Lqvb;->r(Lg6g;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmxk;->b:Lrj0;

    invoke-virtual {p0, p1, v2}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
