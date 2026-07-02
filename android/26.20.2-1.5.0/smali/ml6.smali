.class public final Lml6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lpi6;

.field public final synthetic c:Lgvg;


# direct methods
.method public constructor <init>([Lpi6;Ll07;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lml6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lml6;->b:[Lpi6;

    check-cast p2, Lgvg;

    iput-object p2, p0, Lml6;->c:Lgvg;

    return-void
.end method

.method public constructor <init>([Lpi6;Lm07;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lml6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lml6;->b:[Lpi6;

    check-cast p2, Lgvg;

    iput-object p2, p0, Lml6;->c:Lgvg;

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lml6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzf4;->c:Lzf4;

    new-instance v1, Lll6;

    const/4 v2, 0x0

    iget-object v3, p0, Lml6;->c:Lgvg;

    invoke-direct {v1, v2, v3}, Lll6;-><init>(Lkotlin/coroutines/Continuation;Lm07;)V

    iget-object v2, p0, Lml6;->b:[Lpi6;

    invoke-static {p1, v0, v1, p2, v2}, Lee4;->l(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lzf4;->c:Lzf4;

    new-instance v1, Lll6;

    const/4 v2, 0x0

    iget-object v3, p0, Lml6;->c:Lgvg;

    invoke-direct {v1, v2, v3}, Lll6;-><init>(Lkotlin/coroutines/Continuation;Ll07;)V

    iget-object v2, p0, Lml6;->b:[Lpi6;

    invoke-static {p1, v0, v1, p2, v2}, Lee4;->l(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
