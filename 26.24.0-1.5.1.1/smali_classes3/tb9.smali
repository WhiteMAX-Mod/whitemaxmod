.class public final synthetic Ltb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    iput p1, p0, Ltb9;->a:I

    iput-boolean p2, p0, Ltb9;->b:Z

    iput-boolean p3, p0, Ltb9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltb9;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Upload result: "

    const-string v1, ", cancelled: "

    :goto_0
    iget-boolean v2, p0, Ltb9;->b:Z

    iget-boolean p0, p0, Ltb9;->c:Z

    invoke-static {v0, v1, v2, p0}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "ensureVideoInLimitedColorRange: "

    const-string v1, ", needsAudioReEncoding: "

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
