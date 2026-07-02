.class public final synthetic Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhkb;


# direct methods
.method public synthetic constructor <init>(Lhkb;I)V
    .locals 0

    iput p2, p0, Lekb;->a:I

    iput-object p1, p0, Lekb;->b:Lhkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lekb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmoe;

    iget-object v1, p0, Lekb;->b:Lhkb;

    iget-object v2, v1, Lhkb;->i:Lrse;

    iget-object v1, v1, Lhkb;->j:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmoe;-><init>(Lrse;Lmi4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lipe;

    iget-object v1, p0, Lekb;->b:Lhkb;

    iget-object v2, v1, Lhkb;->i:Lrse;

    iget-object v1, v1, Lhkb;->j:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lipe;-><init>(Lrse;Lmi4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
