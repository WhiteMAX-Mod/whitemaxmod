.class public final synthetic Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lhij;


# direct methods
.method public synthetic constructor <init>(Lhij;JZI)V
    .locals 0

    iput p5, p0, Lkjb;->a:I

    iput-object p1, p0, Lkjb;->d:Lhij;

    iput-wide p2, p0, Lkjb;->b:J

    iput-boolean p4, p0, Lkjb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkjb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkjb;->d:Lhij;

    check-cast v0, Luh2;

    iget-object v0, v0, Luh2;->c:Ljava/lang/Object;

    check-cast v0, Lnah;

    iget-object v0, v0, Lnah;->d:Lxij;

    iget-wide v1, p0, Lkjb;->b:J

    iget-boolean v3, p0, Lkjb;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lxij;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkjb;->d:Lhij;

    check-cast v0, Lja;

    iget-object v0, v0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v0, v0, Lnjb;->e:Lxij;

    iget-wide v1, p0, Lkjb;->b:J

    iget-boolean v3, p0, Lkjb;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lxij;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
