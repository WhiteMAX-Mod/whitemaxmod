.class public final synthetic Lkda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lqhh;


# direct methods
.method public synthetic constructor <init>(Lqhh;JZI)V
    .locals 0

    iput p5, p0, Lkda;->a:I

    iput-object p1, p0, Lkda;->d:Lqhh;

    iput-wide p2, p0, Lkda;->b:J

    iput-boolean p4, p0, Lkda;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkda;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkda;->d:Lqhh;

    check-cast v0, Lp52;

    iget-object v0, v0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->d:Lfih;

    iget-wide v1, p0, Lkda;->b:J

    iget-boolean v3, p0, Lkda;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lfih;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkda;->d:Lqhh;

    check-cast v0, La4a;

    iget-object v0, v0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lnda;

    iget-object v0, v0, Lnda;->e:Lfih;

    iget-wide v1, p0, Lkda;->b:J

    iget-boolean v3, p0, Lkda;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lfih;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
