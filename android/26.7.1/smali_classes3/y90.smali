.class public final synthetic Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca0;

.field public final synthetic c:Lx90;


# direct methods
.method public synthetic constructor <init>(Lca0;Lx90;I)V
    .locals 0

    iput p3, p0, Ly90;->a:I

    iput-object p1, p0, Ly90;->b:Lca0;

    iput-object p2, p0, Ly90;->c:Lx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ly90;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly90;->b:Lca0;

    iget-object p1, p1, Lca0;->a:Le37;

    new-instance v0, Ljba;

    iget-object v1, p0, Ly90;->c:Lx90;

    iget-wide v2, v1, Lx90;->c:J

    invoke-direct {v0, v2, v3, v1}, Ljba;-><init>(JLx90;)V

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ly90;->b:Lca0;

    iget-object p1, p1, Lca0;->a:Le37;

    new-instance v0, Ljba;

    iget-object v1, p0, Ly90;->c:Lx90;

    iget-wide v2, v1, Lx90;->c:J

    invoke-direct {v0, v2, v3, v1}, Ljba;-><init>(JLx90;)V

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
