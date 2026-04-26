.class public final synthetic Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltm4;

.field public final synthetic c:Lbh4;


# direct methods
.method public synthetic constructor <init>(Ltm4;Lbh4;I)V
    .locals 0

    iput p3, p0, Lqm4;->a:I

    iput-object p1, p0, Lqm4;->b:Ltm4;

    iput-object p2, p0, Lqm4;->c:Lbh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqm4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqm4;->b:Ltm4;

    iget-object p1, p1, Ltm4;->d:Lgi7;

    new-instance v0, Laya;

    iget-object v1, p0, Lqm4;->c:Lbh4;

    iget-wide v2, v1, Lbh4;->j:J

    invoke-direct {v0, v2, v3, v1}, Laya;-><init>(JLn60;)V

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqm4;->b:Ltm4;

    iget-object p1, p1, Ltm4;->d:Lgi7;

    new-instance v0, Lzxa;

    iget-object v1, p0, Lqm4;->c:Lbh4;

    iget-wide v2, v1, Lbh4;->j:J

    invoke-direct {v0, v2, v3, v1}, Lzxa;-><init>(JLn60;)V

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
