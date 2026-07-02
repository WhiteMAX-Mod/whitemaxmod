.class public final Lf9f;
.super Lk9f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lf9f;->h:I

    invoke-direct {p0, p1, p2}, Lk9f;-><init>(J)V

    iput-object p3, p0, Lf9f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ll9f;
    .locals 1

    iget v0, p0, Lf9f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm9f;

    invoke-direct {v0, p0}, Lm9f;-><init>(Lf9f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld8f;

    invoke-direct {v0, p0}, Ld8f;-><init>(Lf9f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ld8f;
    .locals 1

    new-instance v0, Ld8f;

    invoke-direct {v0, p0}, Ld8f;-><init>(Lf9f;)V

    return-object v0
.end method
