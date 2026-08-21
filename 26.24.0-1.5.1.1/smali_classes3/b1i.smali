.class public final Lb1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbz;

.field public final synthetic c:Lr1i;


# direct methods
.method public synthetic constructor <init>(Lbz;Lr1i;I)V
    .locals 0

    iput p3, p0, Lb1i;->a:I

    iput-object p1, p0, Lb1i;->b:Lbz;

    iput-object p2, p0, Lb1i;->c:Lr1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb1i;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object v3, p0, Lb1i;->c:Lr1i;

    iget-object p0, p0, Lb1i;->b:Lbz;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La1i;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4}, La1i;-><init>(Lmo6;Lr1i;I)V

    invoke-virtual {p0, v0, p2}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, La1i;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, La1i;-><init>(Lmo6;Lr1i;I)V

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
