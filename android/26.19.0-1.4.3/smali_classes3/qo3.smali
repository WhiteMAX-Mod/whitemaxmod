.class public final synthetic Lqo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzo3;

.field public final synthetic c:Lan3;


# direct methods
.method public synthetic constructor <init>(Lzo3;Lan3;I)V
    .locals 0

    iput p3, p0, Lqo3;->a:I

    iput-object p1, p0, Lqo3;->b:Lzo3;

    iput-object p2, p0, Lqo3;->c:Lan3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqo3;->a:I

    check-cast p1, Life;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqo3;->b:Lzo3;

    iget-object v0, v0, Lzo3;->b:Lvo3;

    iget-object v1, p0, Lqo3;->c:Lan3;

    invoke-virtual {v0, p1, v1}, Lsq5;->e(Life;Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqo3;->b:Lzo3;

    iget-object v0, v0, Lzo3;->b:Lvo3;

    iget-object v1, p0, Lqo3;->c:Lan3;

    invoke-virtual {v0, p1, v1}, Lsq5;->e(Life;Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
