.class public final synthetic Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lwgi;


# direct methods
.method public synthetic constructor <init>(Lwgi;JZI)V
    .locals 0

    iput p5, p0, Llwa;->a:I

    iput-object p1, p0, Llwa;->d:Lwgi;

    iput-wide p2, p0, Llwa;->b:J

    iput-boolean p4, p0, Llwa;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llwa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llwa;->d:Lwgi;

    check-cast v0, Lgb2;

    iget-object v0, v0, Lgb2;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v0, v0, Lvcg;->d:Lmhi;

    iget-wide v1, p0, Llwa;->b:J

    iget-boolean v3, p0, Llwa;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lmhi;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llwa;->d:Lwgi;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v0, v0, Lpwa;->e:Lmhi;

    iget-wide v1, p0, Llwa;->b:J

    iget-boolean v3, p0, Llwa;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lmhi;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
