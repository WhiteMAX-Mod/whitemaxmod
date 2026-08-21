.class public final synthetic Lxid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lxid;->a:I

    iput-wide p3, p0, Lxid;->b:J

    iput p1, p0, Lxid;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxid;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lxid;->b:J

    iget p0, p0, Lxid;->c:I

    invoke-static {v0, v1, p0}, Lyid;->g(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lxid;->b:J

    iget p0, p0, Lxid;->c:I

    invoke-static {v0, v1, p0}, Lyid;->c(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
