.class public final synthetic Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lq9g;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ILq9g;JB)V
    .locals 0

    iput-byte p5, p0, Lbjb;->a:B

    iput p1, p0, Lbjb;->b:I

    iput-object p2, p0, Lbjb;->c:Lq9g;

    iput-wide p3, p0, Lbjb;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lbjb;->a:B

    check-cast p1, Lhjb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhjb;

    const/4 v2, 0x0

    const/16 v3, 0x56

    iget v1, p0, Lbjb;->b:I

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lbjb;->d:J

    iget-object v8, p0, Lbjb;->c:Lq9g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lhjb;-><init>(IIIJJLq9g;ZZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhjb;

    const/4 v2, 0x0

    const/16 v3, 0x56

    iget v1, p0, Lbjb;->b:I

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lbjb;->d:J

    iget-object v8, p0, Lbjb;->c:Lq9g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lhjb;-><init>(IIIJJLq9g;ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
