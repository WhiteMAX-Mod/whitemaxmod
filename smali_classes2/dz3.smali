.class public final synthetic Ldz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ldz3;->a:I

    iput-object p1, p0, Ldz3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldz3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldz3;->c:Ljava/lang/Object;

    check-cast v0, Lcw5;

    iget-object v0, v0, Lcw5;->a:Lo2b;

    const/4 v1, 0x5

    iget-wide v2, p0, Ldz3;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lo2b;->d(IJ)J

    return-void

    :pswitch_0
    iget-object v0, p0, Ldz3;->c:Ljava/lang/Object;

    check-cast v0, Lhz3;

    iget-object v1, v0, Lhz3;->g:Lpfc;

    iget-object v1, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Lcfe;->j()J

    move-result-wide v1

    new-instance v3, Lj10;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lj10;-><init>(JI)V

    iget-wide v1, p0, Ldz3;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lhz3;->c(JLux3;)Lyx3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
