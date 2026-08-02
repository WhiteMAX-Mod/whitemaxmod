.class public final Lpv7;
.super Ll7h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lpv7;->e:I

    iput-object p2, p0, Lpv7;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Ll7h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lpv7;->e:I

    const-wide/16 v1, -0x1

    iget-object p0, p0, Lpv7;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-wide v1

    :pswitch_0
    check-cast p0, Lrv7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_0
    iget-object v3, p0, Lrv7;->w:Lzv7;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Lzv7;->E(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p0, v0, v0, v3}, Lrv7;->b(IILjava/io/IOException;)V

    :goto_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
