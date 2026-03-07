.class public final synthetic Lt66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIJ)V
    .locals 0

    iput p3, p0, Lt66;->a:I

    iput-object p1, p0, Lt66;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lt66;->b:J

    iput-boolean p2, p0, Lt66;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lt66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt66;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly76;

    iget-object v0, v2, Ly76;->a:Lbxe;

    new-instance v1, Lw76;

    const/4 v4, 0x0

    iget-boolean v3, p0, Lt66;->c:Z

    iget-wide v5, p0, Lt66;->b:J

    invoke-direct/range {v1 .. v6}, Lw76;-><init>(Ljava/lang/Object;ZIJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lt66;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll86;

    iget-object v0, v2, Ll86;->a:Lbxe;

    new-instance v1, Lw76;

    const/4 v4, 0x1

    iget-boolean v3, p0, Lt66;->c:Z

    iget-wide v5, p0, Lt66;->b:J

    invoke-direct/range {v1 .. v6}, Lw76;-><init>(Ljava/lang/Object;ZIJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
