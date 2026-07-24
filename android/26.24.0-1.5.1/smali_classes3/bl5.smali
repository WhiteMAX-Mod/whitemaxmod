.class public final Lbl5;
.super Lqo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lbl5;->a:I

    const-string v0, "size"

    const-string v1, "attach_type"

    const-string v2, "connection_type"

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbl5;->b:Ljava/util/List;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "class"

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbl5;->b:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "flow"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbl5;->b:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lbl5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbl5;->b:Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbl5;->b:Ljava/util/List;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbl5;->b:Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljua;Ljava/util/List;)Z
    .locals 1

    iget p0, p0, Lbl5;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const-string p0, "already_downloaded"

    invoke-virtual {p1, p0}, Lmie;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
