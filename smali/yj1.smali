.class public final Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld76;

.field public final synthetic c:Lo58;


# direct methods
.method public synthetic constructor <init>(Ld76;Lo58;I)V
    .locals 0

    iput p3, p0, Lyj1;->a:I

    iput-object p1, p0, Lyj1;->b:Ld76;

    iput-object p2, p0, Lyj1;->c:Lo58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyj1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll51;

    iget-object v1, p0, Lyj1;->c:Lo58;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ll51;-><init>(Lf76;Lo58;I)V

    iget-object p1, p0, Lyj1;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ll51;

    iget-object v1, p0, Lyj1;->c:Lo58;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ll51;-><init>(Lf76;Lo58;I)V

    iget-object p1, p0, Lyj1;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
