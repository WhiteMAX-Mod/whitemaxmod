.class public final Lc8f;
.super Lk9f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lfw9;


# direct methods
.method public constructor <init>(Lfw9;I)V
    .locals 2

    iput p2, p0, Lc8f;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lk9f;-><init>(J)V

    iput-object p1, p0, Lc8f;->i:Lfw9;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lfw9;->h:J

    invoke-direct {p0, v0, v1}, Lk9f;-><init>(J)V

    iput-object p1, p0, Lc8f;->i:Lfw9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ll9f;
    .locals 1

    iget v0, p0, Lc8f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9f;

    invoke-direct {v0, p0}, La9f;-><init>(Lc8f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld8f;

    invoke-direct {v0, p0}, Ld8f;-><init>(Lc8f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lc45;)Lk9f;
    .locals 1

    iget v0, p0, Lc8f;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lk9f;->b(Lc45;)Lk9f;

    return-object p0

    :pswitch_0
    const-string p1, "a9f"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk9f;->f:Lc45;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
