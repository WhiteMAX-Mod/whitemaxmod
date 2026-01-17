.class public final synthetic Lkn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lof8;

.field public final synthetic c:Le59;


# direct methods
.method public synthetic constructor <init>(Lid;Lof8;Le59;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lkn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkn4;->b:Lof8;

    iput-object p3, p0, Lkn4;->c:Le59;

    return-void
.end method

.method public synthetic constructor <init>(Lid;Lof8;Le59;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lkn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkn4;->b:Lof8;

    iput-object p3, p0, Lkn4;->c:Le59;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkn4;->c:Le59;

    check-cast p1, Ljd;

    iget-object v1, p0, Lkn4;->b:Lof8;

    invoke-interface {p1, v1, v0}, Ljd;->H(Lof8;Le59;)V

    return-void

    :pswitch_0
    check-cast p1, Ljd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkn4;->b:Lof8;

    iget-object v1, p0, Lkn4;->c:Le59;

    invoke-interface {p1, v0, v1}, Ljd;->R(Lof8;Le59;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
