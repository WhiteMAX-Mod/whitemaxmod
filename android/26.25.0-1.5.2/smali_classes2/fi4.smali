.class public final synthetic Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi4;

.field public final synthetic c:Lie4;


# direct methods
.method public synthetic constructor <init>(Lhi4;Lie4;I)V
    .locals 0

    iput p3, p0, Lfi4;->a:I

    iput-object p1, p0, Lfi4;->b:Lhi4;

    iput-object p2, p0, Lfi4;->c:Lie4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfi4;->a:I

    iget-object v0, p0, Lfi4;->c:Lie4;

    iget-object p0, p0, Lfi4;->b:Lhi4;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhi4;->f:Lx97;

    new-instance p1, Ldga;

    iget-wide v1, v0, Lie4;->j:J

    invoke-direct {p1, v1, v2, v0}, Ldga;-><init>(JLh50;)V

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lhi4;->f:Lx97;

    new-instance p1, Lcga;

    iget-wide v1, v0, Lie4;->j:J

    invoke-direct {p1, v1, v2, v0}, Lcga;-><init>(JLh50;)V

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
