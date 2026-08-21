.class public final Lj49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbz;


# direct methods
.method public synthetic constructor <init>(Lbz;I)V
    .locals 0

    iput p2, p0, Lj49;->a:I

    iput-object p1, p0, Lj49;->b:Lbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj49;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object p0, p0, Lj49;->b:Lbz;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwe4;

    const/16 v3, 0x1d

    invoke-direct {v0, p1, v3}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lwe4;

    const/16 v3, 0x19

    invoke-direct {v0, p1, v3}, Lwe4;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
