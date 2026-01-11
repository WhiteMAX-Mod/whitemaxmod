.class public final Ly5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li83;

.field public final synthetic c:Lc6g;


# direct methods
.method public synthetic constructor <init>(Li83;Lc6g;I)V
    .locals 0

    iput p3, p0, Ly5g;->a:I

    iput-object p1, p0, Ly5g;->b:Li83;

    iput-object p2, p0, Ly5g;->c:Lc6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly5g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvr7;

    iget-object v1, p0, Ly5g;->c:Lc6g;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v1, v2}, Lvr7;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, p0, Ly5g;->b:Li83;

    invoke-virtual {p1, v0, p2}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lece;

    iget-object v1, p0, Ly5g;->c:Lc6g;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lece;-><init>(Lh76;Ljava/lang/Object;I)V

    iget-object p1, p0, Ly5g;->b:Li83;

    invoke-virtual {p1, v0, p2}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
