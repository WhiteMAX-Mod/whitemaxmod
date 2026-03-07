.class public final synthetic Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JIIZ)V
    .locals 0

    iput p4, p0, Lala;->a:I

    iput p3, p0, Lala;->b:I

    iput-boolean p5, p0, Lala;->c:Z

    iput-wide p1, p0, Lala;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lala;->a:I

    check-cast p1, Ldla;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldla;

    const/4 v9, 0x0

    const/16 v10, 0x56

    iget v1, p0, Lala;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lala;->c:Z

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lala;->d:J

    invoke-direct/range {v0 .. v10}, Ldla;-><init>(IZZZJJII)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldla;

    const/4 v9, 0x0

    const/16 v10, 0x56

    iget v1, p0, Lala;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lala;->c:Z

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lala;->d:J

    invoke-direct/range {v0 .. v10}, Ldla;-><init>(IZZZJJII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
