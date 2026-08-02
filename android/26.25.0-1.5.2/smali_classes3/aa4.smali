.class public final synthetic Laa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3i;


# direct methods
.method public synthetic constructor <init>(Lo3i;I)V
    .locals 0

    iput p2, p0, Laa4;->a:I

    iput-object p1, p0, Laa4;->b:Lo3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laa4;->a:I

    iget-object p0, p0, Laa4;->b:Lo3i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo3i;->x:Lsn3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acquireChunk chunk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ll8e;

    invoke-direct {v0, p0}, Ll8e;-><init>(Lo3i;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk8e;

    invoke-direct {v0, p0}, Lk8e;-><init>(Lo3i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
