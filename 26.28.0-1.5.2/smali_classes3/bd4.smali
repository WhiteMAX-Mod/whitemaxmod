.class public final synthetic Lbd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lagi;


# direct methods
.method public synthetic constructor <init>(Lagi;I)V
    .locals 0

    iput p2, p0, Lbd4;->a:I

    iput-object p1, p0, Lbd4;->b:Lagi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbd4;->a:I

    iget-object p0, p0, Lbd4;->b:Lagi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lagi;->x:Lsq3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acquireChunk chunk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lphe;

    invoke-direct {v0, p0}, Lphe;-><init>(Lagi;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lohe;

    invoke-direct {v0, p0}, Lohe;-><init>(Lagi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
