.class public final synthetic Lxee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JIB)V
    .locals 0

    iput-byte p4, p0, Lxee;->a:B

    iput-wide p1, p0, Lxee;->b:J

    iput p3, p0, Lxee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxee;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lxee;->b:J

    iget p0, p0, Lxee;->c:I

    invoke-static {v0, v1, p0}, Lyee;->g(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lxee;->b:J

    iget p0, p0, Lxee;->c:I

    invoke-static {v0, v1, p0}, Lyee;->c(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
