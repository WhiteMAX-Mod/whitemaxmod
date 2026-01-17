.class public final synthetic Lzc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lov4;

.field public final synthetic c:Ldd9;

.field public final synthetic d:Lnf8;

.field public final synthetic o:Le59;


# direct methods
.method public synthetic constructor <init>(Lov4;Ldd9;Lnf8;Le59;I)V
    .locals 0

    iput p5, p0, Lzc9;->a:I

    iput-object p1, p0, Lzc9;->b:Lov4;

    iput-object p2, p0, Lzc9;->c:Ldd9;

    iput-object p3, p0, Lzc9;->d:Lnf8;

    iput-object p4, p0, Lzc9;->o:Le59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lzc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc9;->b:Lov4;

    iget v1, v0, Lov4;->a:I

    iget-object v0, v0, Lov4;->c:Ljava/lang/Object;

    check-cast v0, Luc9;

    iget-object v2, p0, Lzc9;->c:Ldd9;

    iget-object v3, p0, Lzc9;->d:Lnf8;

    iget-object v4, p0, Lzc9;->o:Le59;

    invoke-interface {v2, v1, v0, v3, v4}, Ldd9;->d(ILuc9;Lnf8;Le59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzc9;->b:Lov4;

    iget v1, v0, Lov4;->a:I

    iget-object v0, v0, Lov4;->c:Ljava/lang/Object;

    check-cast v0, Luc9;

    iget-object v2, p0, Lzc9;->c:Ldd9;

    iget-object v3, p0, Lzc9;->d:Lnf8;

    iget-object v4, p0, Lzc9;->o:Le59;

    invoke-interface {v2, v1, v0, v3, v4}, Ldd9;->I(ILuc9;Lnf8;Le59;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzc9;->b:Lov4;

    iget v1, v0, Lov4;->a:I

    iget-object v0, v0, Lov4;->c:Ljava/lang/Object;

    check-cast v0, Luc9;

    iget-object v2, p0, Lzc9;->c:Ldd9;

    iget-object v3, p0, Lzc9;->d:Lnf8;

    iget-object v4, p0, Lzc9;->o:Le59;

    invoke-interface {v2, v1, v0, v3, v4}, Ldd9;->J(ILuc9;Lnf8;Le59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
