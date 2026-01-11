.class public final Lnu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Ldv6;


# direct methods
.method public synthetic constructor <init>(Lf76;Ldv6;I)V
    .locals 0

    iput p3, p0, Lnu6;->a:I

    iput-object p1, p0, Lnu6;->b:Lf76;

    iput-object p2, p0, Lnu6;->c:Ldv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnu6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmu6;

    iget-object v1, p0, Lnu6;->c:Ldv6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lmu6;-><init>(Lh76;Ldv6;I)V

    iget-object p1, p0, Lnu6;->b:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lmu6;

    iget-object v1, p0, Lnu6;->c:Ldv6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmu6;-><init>(Lh76;Ldv6;I)V

    iget-object p1, p0, Lnu6;->b:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
