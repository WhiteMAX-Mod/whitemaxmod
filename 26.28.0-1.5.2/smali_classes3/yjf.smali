.class public final Lyjf;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lsfa;


# direct methods
.method public constructor <init>(Lsfa;I)V
    .locals 2

    iput p2, p0, Lyjf;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lhlf;-><init>(J)V

    iput-object p1, p0, Lyjf;->i:Lsfa;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lsfa;->h:J

    invoke-direct {p0, v0, v1}, Lhlf;-><init>(J)V

    iput-object p1, p0, Lyjf;->i:Lsfa;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lilf;
    .locals 1

    iget v0, p0, Lyjf;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwkf;

    invoke-direct {v0, p0}, Lwkf;-><init>(Lyjf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzjf;

    invoke-direct {v0, p0}, Lzjf;-><init>(Lyjf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lng5;)Lhlf;
    .locals 1

    iget v0, p0, Lyjf;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lhlf;->b(Lng5;)Lhlf;

    return-object p0

    :pswitch_0
    const-string p1, "wkf"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhlf;->f:Lng5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
