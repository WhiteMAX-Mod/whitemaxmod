.class public final synthetic Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lid;

.field public final synthetic c:Le59;


# direct methods
.method public synthetic constructor <init>(Lid;Le59;I)V
    .locals 0

    iput p3, p0, Lmn4;->a:I

    iput-object p1, p0, Lmn4;->b:Lid;

    iput-object p2, p0, Lmn4;->c:Le59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmn4;->c:Le59;

    check-cast p1, Ljd;

    iget-object v1, p0, Lmn4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->c0(Lid;Le59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmn4;->c:Le59;

    check-cast p1, Ljd;

    iget-object v1, p0, Lmn4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->T0(Lid;Le59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
