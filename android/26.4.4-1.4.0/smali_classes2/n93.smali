.class public final Ln93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh71;

.field public final synthetic c:Lka3;


# direct methods
.method public synthetic constructor <init>(Lh71;Lka3;I)V
    .locals 0

    iput p3, p0, Ln93;->a:I

    iput-object p1, p0, Ln93;->b:Lh71;

    iput-object p2, p0, Ln93;->c:Lka3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln93;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm93;

    iget-object v1, p0, Ln93;->c:Lka3;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lm93;-><init>(Ld96;Lka3;I)V

    iget-object p1, p0, Ln93;->b:Lh71;

    invoke-virtual {p1, v0, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lm93;

    iget-object v1, p0, Ln93;->c:Lka3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lm93;-><init>(Ld96;Lka3;I)V

    iget-object p1, p0, Ln93;->b:Lh71;

    invoke-virtual {p1, v0, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
