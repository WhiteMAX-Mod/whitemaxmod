.class public final synthetic Lc16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgxc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgxc;II)V
    .locals 0

    iput p3, p0, Lc16;->a:I

    iput-object p1, p0, Lc16;->b:Lgxc;

    iput p2, p0, Lc16;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc16;->a:I

    check-cast p1, Lcyc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc16;->b:Lgxc;

    iget-boolean v0, v0, Lgxc;->l:Z

    iget v1, p0, Lc16;->c:I

    invoke-interface {p1, v1, v0}, Lcyc;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc16;->b:Lgxc;

    iget-object v0, v0, Lgxc;->a:Lqkh;

    iget v0, p0, Lc16;->c:I

    invoke-interface {p1, v0}, Lcyc;->y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
