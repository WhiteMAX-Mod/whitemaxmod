.class public final synthetic Lin4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld;

.field public final synthetic c:Lo60;


# direct methods
.method public synthetic constructor <init>(Lld;Lo60;I)V
    .locals 0

    iput p3, p0, Lin4;->a:I

    iput-object p1, p0, Lin4;->b:Lld;

    iput-object p2, p0, Lin4;->c:Lo60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lin4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin4;->c:Lo60;

    check-cast p1, Lmd;

    iget-object v1, p0, Lin4;->b:Lld;

    invoke-interface {p1, v1, v0}, Lmd;->U(Lld;Lo60;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lin4;->c:Lo60;

    check-cast p1, Lmd;

    iget-object v1, p0, Lin4;->b:Lld;

    invoke-interface {p1, v1, v0}, Lmd;->p0(Lld;Lo60;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
