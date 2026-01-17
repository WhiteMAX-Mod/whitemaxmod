.class public final synthetic Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li50;

.field public final synthetic c:Lc50;


# direct methods
.method public synthetic constructor <init>(Li50;Lc50;I)V
    .locals 0

    iput p3, p0, Ld50;->a:I

    iput-object p1, p0, Ld50;->b:Li50;

    iput-object p2, p0, Ld50;->c:Lc50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ld50;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld50;->b:Li50;

    iget-object p1, p1, Li50;->a:Lnq6;

    new-instance v0, Lut9;

    iget-object v1, p0, Ld50;->c:Lc50;

    iget-wide v2, v1, Lc50;->c:J

    invoke-direct {v0, v2, v3, v1}, Lut9;-><init>(JLc50;)V

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ld50;->b:Li50;

    iget-object p1, p1, Li50;->a:Lnq6;

    new-instance v0, Lut9;

    iget-object v1, p0, Ld50;->c:Lc50;

    iget-wide v2, v1, Lc50;->c:J

    invoke-direct {v0, v2, v3, v1}, Lut9;-><init>(JLc50;)V

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
