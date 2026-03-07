.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llt8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llt8;I)V
    .locals 0

    iput p3, p0, Lha3;->a:I

    iput-object p1, p0, Lha3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lha3;->c:Llt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lha3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p1, Ld31;

    iget-object v0, p0, Lha3;->c:Llt8;

    check-cast v0, Lb88;

    iget-object v0, v0, Lb88;->a:La88;

    invoke-virtual {p1, v0}, Ld31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lha3;->b:Ljava/lang/Object;

    check-cast p1, Lnb3;

    iget-object v0, p0, Lha3;->c:Llt8;

    check-cast v0, La13;

    iget-wide v0, v0, La13;->a:J

    invoke-virtual {p1, v0, v1}, Lnb3;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
