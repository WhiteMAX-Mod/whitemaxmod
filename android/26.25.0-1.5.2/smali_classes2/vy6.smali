.class public final synthetic Lvy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Ljai;


# direct methods
.method public synthetic constructor <init>(Lab7;Ljai;I)V
    .locals 0

    iput p3, p0, Lvy6;->a:I

    check-cast p1, Lx97;

    iput-object p1, p0, Lvy6;->b:Lx97;

    iput-object p2, p0, Lvy6;->c:Ljai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lvy6;->a:I

    iget-object v0, p0, Lvy6;->c:Ljai;

    iget-object p0, p0, Lvy6;->b:Lx97;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
