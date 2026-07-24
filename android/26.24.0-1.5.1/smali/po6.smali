.class public final Lpo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1d;


# direct methods
.method public synthetic constructor <init>(Lo1d;I)V
    .locals 0

    iput p2, p0, Lpo6;->a:I

    iput-object p1, p0, Lpo6;->b:Lo1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpo6;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lpo6;->b:Lo1d;

    sget-object v3, Lfo4;->a:Lfo4;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkp6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkp6;

    iget v4, v0, Lkp6;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v0, Lkp6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp6;

    invoke-direct {v0, p0, p2}, Lkp6;-><init>(Lpo6;Lmk4;)V

    :goto_0
    iget-object p0, v0, Lkp6;->d:Ljava/lang/Object;

    iget p2, v0, Lkp6;->f:I

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lc18;->c:Lebe;

    :cond_3
    iput v4, v0, Lkp6;->f:I

    iget-object p0, v2, Lo1d;->f:Lu11;

    invoke-interface {p0, v0, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v1, v3

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, v2, Lo1d;->f:Lu11;

    invoke-interface {p0, p2, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_1
    iget-object p0, v2, Lo1d;->f:Lu11;

    invoke-interface {p0, p2, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
