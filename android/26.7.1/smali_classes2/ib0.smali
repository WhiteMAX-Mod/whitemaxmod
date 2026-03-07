.class public final synthetic Lib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljuh;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljuh;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0;->a:Ljuh;

    iput p2, p0, Lib0;->b:I

    iput-wide p3, p0, Lib0;->c:J

    iput-wide p5, p0, Lib0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lib0;->a:Ljuh;

    iget-object v0, v0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v1, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v2

    new-instance v1, Lbx4;

    iget v3, p0, Lib0;->b:I

    iget-wide v4, p0, Lib0;->c:J

    iget-wide v6, p0, Lib0;->d:J

    invoke-direct/range {v1 .. v7}, Lbx4;-><init>(Lsf;IJJ)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method
