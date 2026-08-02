.class public final Lebf;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lebf;->h:I

    invoke-direct {p0, p2, p3}, Lqbf;-><init>(J)V

    iput-wide p4, p0, Lebf;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lrbf;
    .locals 2

    iget v0, p0, Lebf;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfbf;-><init>(Lebf;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfbf;

    invoke-direct {v0, p0}, Lfbf;-><init>(Lebf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lfbf;
    .locals 1

    new-instance v0, Lfbf;

    invoke-direct {v0, p0}, Lfbf;-><init>(Lebf;)V

    return-object v0
.end method
