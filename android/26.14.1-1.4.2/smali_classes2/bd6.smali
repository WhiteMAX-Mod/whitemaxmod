.class public final synthetic Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsmd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsmd;II)V
    .locals 0

    iput p3, p0, Lbd6;->a:I

    iput-object p1, p0, Lbd6;->b:Lsmd;

    iput p2, p0, Lbd6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbd6;->a:I

    check-cast p1, Lmnd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd6;->b:Lsmd;

    iget-boolean v0, v0, Lsmd;->l:Z

    iget v1, p0, Lbd6;->c:I

    invoke-interface {p1, v1, v0}, Lmnd;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbd6;->b:Lsmd;

    iget-object v0, v0, Lsmd;->a:Lhji;

    iget v0, p0, Lbd6;->c:I

    invoke-interface {p1, v0}, Lmnd;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
