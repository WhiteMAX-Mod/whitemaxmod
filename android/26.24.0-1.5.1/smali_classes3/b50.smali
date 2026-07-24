.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Llo6;


# direct methods
.method public synthetic constructor <init>(Llo6;JI)V
    .locals 0

    iput p4, p0, Lb50;->a:I

    iput-object p1, p0, Lb50;->c:Llo6;

    iput-wide p2, p0, Lb50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb50;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget-wide v3, p0, Lb50;->b:J

    iget-object p0, p0, Lb50;->c:Llo6;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfqd;

    new-instance v0, La50;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v3, v4, v5}, La50;-><init>(Lmo6;JI)V

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lbz;

    new-instance v0, La50;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v3, v4, v5}, La50;-><init>(Lmo6;JI)V

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
