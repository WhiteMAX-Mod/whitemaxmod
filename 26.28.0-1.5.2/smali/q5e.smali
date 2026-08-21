.class public final synthetic Lq5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5e;

.field public final synthetic c:Lqxe;


# direct methods
.method public synthetic constructor <init>(Lr5e;Lqxe;I)V
    .locals 0

    iput p3, p0, Lq5e;->a:I

    iput-object p1, p0, Lq5e;->b:Lr5e;

    iput-object p2, p0, Lq5e;->c:Lqxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq5e;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lq5e;->c:Lqxe;

    iget-object p0, p0, Lq5e;->b:Lr5e;

    check-cast p1, Lmw;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lr5e;->b(Lqxe;Lmw;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lr5e;->a(Lqxe;Lmw;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
