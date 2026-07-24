.class public final Lj97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo6;

.field public final synthetic c:Lq97;


# direct methods
.method public synthetic constructor <init>(Llo6;Lq97;I)V
    .locals 0

    iput p3, p0, Lj97;->a:I

    iput-object p1, p0, Lj97;->b:Llo6;

    iput-object p2, p0, Lj97;->c:Lq97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj97;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object v3, p0, Lj97;->c:Lq97;

    iget-object p0, p0, Lj97;->b:Llo6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li97;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Li97;-><init>(Lmo6;Lq97;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Li97;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Li97;-><init>(Lmo6;Lq97;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

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
