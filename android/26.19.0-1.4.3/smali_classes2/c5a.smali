.class public final synthetic Lc5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lxle;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ILxle;JI)V
    .locals 0

    iput p5, p0, Lc5a;->a:I

    iput p1, p0, Lc5a;->b:I

    iput-object p2, p0, Lc5a;->c:Lxle;

    iput-wide p3, p0, Lc5a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc5a;->a:I

    check-cast p1, Lf5a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf5a;

    const/4 v9, 0x0

    const/16 v10, 0x56

    iget v1, p0, Lc5a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lc5a;->c:Lxle;

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lc5a;->d:J

    invoke-direct/range {v0 .. v10}, Lf5a;-><init>(IZZLxle;JJII)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf5a;

    const/4 v9, 0x0

    const/16 v10, 0x56

    iget v1, p0, Lc5a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lc5a;->c:Lxle;

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lc5a;->d:J

    invoke-direct/range {v0 .. v10}, Lf5a;-><init>(IZZLxle;JJII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
