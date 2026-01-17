.class public final synthetic Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic X:Lo58;

.field public final synthetic Y:Lo58;

.field public final synthetic a:I

.field public final synthetic b:Lo58;

.field public final synthetic c:Lo58;

.field public final synthetic d:Lo58;

.field public final synthetic o:Lo58;


# direct methods
.method public synthetic constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;I)V
    .locals 0

    iput p7, p0, Lgcb;->a:I

    iput-object p1, p0, Lgcb;->b:Lo58;

    iput-object p2, p0, Lgcb;->c:Lo58;

    iput-object p3, p0, Lgcb;->d:Lo58;

    iput-object p4, p0, Lgcb;->o:Lo58;

    iput-object p5, p0, Lgcb;->X:Lo58;

    iput-object p6, p0, Lgcb;->Y:Lo58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgcb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ldn1;

    iget-object v0, p0, Lgcb;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lgcb;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgre;

    iget-object v4, p0, Lgcb;->d:Lo58;

    iget-object v5, p0, Lgcb;->o:Lo58;

    iget-object v6, p0, Lgcb;->X:Lo58;

    iget-object v7, p0, Lgcb;->Y:Lo58;

    invoke-direct/range {v1 .. v7}, Ldn1;-><init>(Landroid/content/Context;Lgre;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lb6a;

    iget-object v3, p0, Lgcb;->b:Lo58;

    iget-object v4, p0, Lgcb;->c:Lo58;

    iget-object v5, p0, Lgcb;->d:Lo58;

    iget-object v6, p0, Lgcb;->o:Lo58;

    iget-object v7, p0, Lgcb;->X:Lo58;

    iget-object v8, p0, Lgcb;->Y:Lo58;

    invoke-direct/range {v2 .. v8}, Lb6a;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
