.class public final synthetic Ludj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvdj;


# direct methods
.method public synthetic constructor <init>(Lvdj;I)V
    .locals 0

    iput p2, p0, Ludj;->a:I

    iput-object p1, p0, Ludj;->b:Lvdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ludj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmna;

    iget-object v1, p0, Ludj;->b:Lvdj;

    iget-object v1, v1, Lvdj;->d:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdj;

    invoke-direct {v0, v1}, Lmq8;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzdj;

    iget-object v1, p0, Ludj;->b:Lvdj;

    iget v2, v1, Lvdj;->b:F

    iget v1, v1, Lvdj;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v1}, Lzdj;-><init>(FFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
