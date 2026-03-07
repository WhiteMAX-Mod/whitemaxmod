.class public final synthetic Lxt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll55;

.field public final synthetic c:Lbu9;

.field public final synthetic d:Lgv8;

.field public final synthetic o:Lxl9;


# direct methods
.method public synthetic constructor <init>(Ll55;Lbu9;Lgv8;Lxl9;I)V
    .locals 0

    iput p5, p0, Lxt9;->a:I

    iput-object p1, p0, Lxt9;->b:Ll55;

    iput-object p2, p0, Lxt9;->c:Lbu9;

    iput-object p3, p0, Lxt9;->d:Lgv8;

    iput-object p4, p0, Lxt9;->o:Lxl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxt9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt9;->b:Ll55;

    iget v1, v0, Ll55;->a:I

    iget-object v0, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v0, Lst9;

    iget-object v2, p0, Lxt9;->c:Lbu9;

    iget-object v3, p0, Lxt9;->d:Lgv8;

    iget-object v4, p0, Lxt9;->o:Lxl9;

    invoke-interface {v2, v1, v0, v3, v4}, Lbu9;->a(ILst9;Lgv8;Lxl9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxt9;->b:Ll55;

    iget v1, v0, Ll55;->a:I

    iget-object v0, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v0, Lst9;

    iget-object v2, p0, Lxt9;->c:Lbu9;

    iget-object v3, p0, Lxt9;->d:Lgv8;

    iget-object v4, p0, Lxt9;->o:Lxl9;

    invoke-interface {v2, v1, v0, v3, v4}, Lbu9;->H(ILst9;Lgv8;Lxl9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxt9;->b:Ll55;

    iget v1, v0, Ll55;->a:I

    iget-object v0, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v0, Lst9;

    iget-object v2, p0, Lxt9;->c:Lbu9;

    iget-object v3, p0, Lxt9;->d:Lgv8;

    iget-object v4, p0, Lxt9;->o:Lxl9;

    invoke-interface {v2, v1, v0, v3, v4}, Lbu9;->I(ILst9;Lgv8;Lxl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
