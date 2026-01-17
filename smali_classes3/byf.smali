.class public final synthetic Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcyf;


# direct methods
.method public synthetic constructor <init>(Lcyf;I)V
    .locals 0

    iput p2, p0, Lbyf;->a:I

    iput-object p1, p0, Lbyf;->b:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbyf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyf;->b:Lcyf;

    check-cast p1, Lb3d;

    iget-object v1, v0, Lcyf;->X:Limd;

    iget-wide v2, v1, Limd;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Limd;->c:J

    iget-wide v4, v1, Limd;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcyf;->a:Ld3d;

    iget-object v1, v1, Ld3d;->b:Lz2d;

    new-instance v2, Lbyf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbyf;-><init>(Lcyf;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lz2d;->k(Lb3d;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbyf;->b:Lcyf;

    check-cast p1, Lb3d;

    invoke-static {v0, p1}, Lcyf;->p0(Lcyf;Lb3d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
