.class public final synthetic Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lyoh;


# direct methods
.method public synthetic constructor <init>(Lyoh;JZI)V
    .locals 0

    iput p5, p0, Lcga;->a:I

    iput-object p1, p0, Lcga;->d:Lyoh;

    iput-wide p2, p0, Lcga;->b:J

    iput-boolean p4, p0, Lcga;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcga;->d:Lyoh;

    check-cast v0, Lu62;

    iget-object v0, v0, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v0, v0, Lzmf;->d:Lnph;

    iget-wide v1, p0, Lcga;->b:J

    iget-boolean v3, p0, Lcga;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lnph;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcga;->d:Lyoh;

    check-cast v0, Lxh5;

    iget-object v0, v0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v0, v0, Lfga;->e:Lnph;

    iget-wide v1, p0, Lcga;->b:J

    iget-boolean v3, p0, Lcga;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lnph;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
