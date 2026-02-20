.class public final Lgr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;I)V
    .locals 0

    iput p2, p0, Lgr7;->a:I

    iput-object p1, p0, Lgr7;->b:Lsx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgr7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ludf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ludf;-><init>(Ld96;I)V

    iget-object p1, p0, Lgr7;->b:Lsx1;

    invoke-virtual {p1, v0, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lu18;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lu18;-><init>(Ld96;I)V

    iget-object p1, p0, Lgr7;->b:Lsx1;

    invoke-virtual {p1, v0, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lp93;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lp93;-><init>(Ld96;I)V

    iget-object p1, p0, Lgr7;->b:Lsx1;

    invoke-virtual {p1, v0, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
