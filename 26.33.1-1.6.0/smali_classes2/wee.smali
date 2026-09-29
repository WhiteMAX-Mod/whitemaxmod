.class public final synthetic Lwee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lwee;->a:B

    iput-wide p1, p0, Lwee;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwee;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lwee;->b:J

    const-string p0, "onBackground at realtime="

    invoke-static {v0, v1, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lwee;->b:J

    const-string p0, "onForeground at realtime="

    invoke-static {v0, v1, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v0, p0, Lwee;->b:J

    invoke-static {v0, v1}, Lyee;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v0, p0, Lwee;->b:J

    invoke-static {v0, v1}, Lyee;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-wide v0, p0, Lwee;->b:J

    invoke-static {v0, v1}, Lyee;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
