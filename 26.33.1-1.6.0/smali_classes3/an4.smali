.class public final synthetic Lan4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkqj;


# direct methods
.method public synthetic constructor <init>(Lkqj;B)V
    .locals 0

    iput-byte p2, p0, Lan4;->a:B

    iput-object p1, p0, Lan4;->b:Lkqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lan4;->a:B

    iget-object p0, p0, Lan4;->b:Lkqj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkqj;->x:Lnz3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acquireChunk chunk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lgkf;

    invoke-direct {v0, p0}, Lgkf;-><init>(Lkqj;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfkf;

    invoke-direct {v0, p0}, Lfkf;-><init>(Lkqj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
