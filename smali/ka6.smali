.class public final Lka6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lf76;

.field public final synthetic c:Lb5g;


# direct methods
.method public constructor <init>([Lf76;Lir6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lka6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka6;->b:[Lf76;

    check-cast p2, Lb5g;

    iput-object p2, p0, Lka6;->c:Lb5g;

    return-void
.end method

.method public constructor <init>([Lf76;Ljr6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka6;->b:[Lf76;

    check-cast p2, Lb5g;

    iput-object p2, p0, Lka6;->c:Lb5g;

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lka6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf94;->o:Lf94;

    new-instance v1, Lja6;

    const/4 v2, 0x0

    iget-object v3, p0, Lka6;->c:Lb5g;

    invoke-direct {v1, v2, v3}, Lja6;-><init>(Lkotlin/coroutines/Continuation;Ljr6;)V

    iget-object v2, p0, Lka6;->b:[Lf76;

    invoke-static {p1, v0, v1, p2, v2}, Liij;->a(Lh76;Lmq6;Ler6;Lkotlin/coroutines/Continuation;[Lf76;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lf94;->o:Lf94;

    new-instance v1, Lja6;

    const/4 v2, 0x0

    iget-object v3, p0, Lka6;->c:Lb5g;

    invoke-direct {v1, v2, v3}, Lja6;-><init>(Lkotlin/coroutines/Continuation;Lir6;)V

    iget-object v2, p0, Lka6;->b:[Lf76;

    invoke-static {p1, v0, v1, p2, v2}, Liij;->a(Lh76;Lmq6;Ler6;Lkotlin/coroutines/Continuation;[Lf76;)Ljava/lang/Object;

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
