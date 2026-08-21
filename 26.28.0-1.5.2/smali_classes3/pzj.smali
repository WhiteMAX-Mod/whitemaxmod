.class public final synthetic Lpzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqzj;

.field public final synthetic c:Lqxe;


# direct methods
.method public synthetic constructor <init>(Lqzj;Lqxe;I)V
    .locals 0

    iput p3, p0, Lpzj;->a:I

    iput-object p1, p0, Lpzj;->b:Lqzj;

    iput-object p2, p0, Lpzj;->c:Lqxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpzj;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lpzj;->c:Lqxe;

    iget-object p0, p0, Lpzj;->b:Lqzj;

    check-cast p1, Lmw;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lqzj;->b(Lqxe;Lmw;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lqzj;->a(Lqxe;Lmw;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
