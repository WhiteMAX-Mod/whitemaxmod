.class public final synthetic Llda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lvgh;


# direct methods
.method public synthetic constructor <init>(Lvgh;JZI)V
    .locals 0

    iput p5, p0, Llda;->a:I

    iput-object p1, p0, Llda;->d:Lvgh;

    iput-wide p2, p0, Llda;->b:J

    iput-boolean p4, p0, Llda;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llda;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llda;->d:Lvgh;

    check-cast v0, Ly52;

    iget-object v0, v0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Lrdf;

    iget-object v0, v0, Lrdf;->d:Lkhh;

    iget-wide v1, p0, Llda;->b:J

    iget-boolean v3, p0, Llda;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lkhh;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llda;->d:Lvgh;

    check-cast v0, Lhg5;

    iget-object v0, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Loda;

    iget-object v0, v0, Loda;->e:Lkhh;

    iget-wide v1, p0, Llda;->b:J

    iget-boolean v3, p0, Llda;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lkhh;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
