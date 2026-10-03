.class public final synthetic Lno4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldxj;


# direct methods
.method public synthetic constructor <init>(Ldxj;B)V
    .locals 0

    iput-byte p2, p0, Lno4;->a:B

    iput-object p1, p0, Lno4;->b:Ldxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lno4;->a:B

    iget-object p0, p0, Lno4;->b:Ldxj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldxj;->x:Lz04;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acquireChunk chunk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lrof;

    invoke-direct {v0, p0}, Lrof;-><init>(Ldxj;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqof;

    invoke-direct {v0, p0}, Lqof;-><init>(Ldxj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
