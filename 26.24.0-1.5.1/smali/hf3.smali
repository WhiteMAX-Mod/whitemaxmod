.class public final Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpzf;


# direct methods
.method public synthetic constructor <init>(Lpzf;I)V
    .locals 0

    iput p2, p0, Lhf3;->a:I

    iput-object p1, p0, Lhf3;->b:Lpzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhf3;->a:I

    const/16 v1, 0x9

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object p0, p0, Lhf3;->b:Lpzf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt79;

    invoke-direct {v0, p1, v1}, Lt79;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-instance v0, Laz;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Laz;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    new-instance v0, Laz;

    invoke-direct {v0, p1, v1}, Laz;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
