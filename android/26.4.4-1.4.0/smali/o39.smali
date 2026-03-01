.class public final synthetic Lo39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx39;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz39;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lz39;FI)V
    .locals 0

    iput p3, p0, Lo39;->a:I

    iput-object p1, p0, Lo39;->b:Lz39;

    iput p2, p0, Lo39;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lkf7;I)V
    .locals 2

    iget v0, p0, Lo39;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo39;->c:F

    iget-object v1, p0, Lo39;->b:Lz39;

    iget-object v1, v1, Lz39;->c:Lj49;

    invoke-interface {p1, v1, p2, v0}, Lkf7;->s(Lef7;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Lo39;->c:F

    iget-object v1, p0, Lo39;->b:Lz39;

    iget-object v1, v1, Lz39;->c:Lj49;

    invoke-interface {p1, v1, p2, v0}, Lkf7;->t(Lef7;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
