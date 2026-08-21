.class public final Lvkf;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lvkf;->h:I

    invoke-direct {p0, p2, p3}, Lhlf;-><init>(J)V

    iput-wide p4, p0, Lvkf;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lilf;
    .locals 2

    iget v0, p0, Lvkf;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwkf;-><init>(Lvkf;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwkf;

    invoke-direct {v0, p0}, Lwkf;-><init>(Lvkf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lwkf;
    .locals 1

    new-instance v0, Lwkf;

    invoke-direct {v0, p0}, Lwkf;-><init>(Lvkf;)V

    return-object v0
.end method
