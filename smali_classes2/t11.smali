.class public final synthetic Lt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf21;


# direct methods
.method public synthetic constructor <init>(Lf21;I)V
    .locals 0

    iput p2, p0, Lt11;->a:I

    iput-object p1, p0, Lt11;->b:Lf21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt11;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Layf;

    iget-object v0, p0, Lt11;->b:Lf21;

    iget-object v0, v0, Lf21;->o0:Lru1;

    invoke-virtual {v0, p1}, Lru1;->M(Layf;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Liyf;

    iget-object v0, p0, Lt11;->b:Lf21;

    iget-object v0, v0, Lf21;->o0:Lru1;

    invoke-virtual {v0, p1}, Lru1;->z(Liyf;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
