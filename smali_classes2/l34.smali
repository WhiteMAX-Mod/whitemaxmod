.class public final synthetic Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln34;

.field public final synthetic c:Lgy3;


# direct methods
.method public synthetic constructor <init>(Ln34;Lgy3;I)V
    .locals 0

    iput p3, p0, Ll34;->a:I

    iput-object p1, p0, Ll34;->b:Ln34;

    iput-object p2, p0, Ll34;->c:Lgy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ll34;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll34;->b:Ln34;

    iget-object p1, p1, Ln34;->d:Loq6;

    new-instance v0, Lgu9;

    iget-object v1, p0, Ll34;->c:Lgy3;

    iget-wide v2, v1, Lgy3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lgu9;-><init>(JLc10;)V

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ll34;->b:Ln34;

    iget-object p1, p1, Ln34;->d:Loq6;

    new-instance v0, Lfu9;

    iget-object v1, p0, Ll34;->c:Lgy3;

    iget-wide v2, v1, Lgy3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lfu9;-><init>(JLc10;)V

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
