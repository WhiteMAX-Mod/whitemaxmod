.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx6;

.field public final synthetic c:Lnwa;


# direct methods
.method public synthetic constructor <init>(Lzkh;Lnwa;I)V
    .locals 0

    iput p3, p0, Lkwa;->a:I

    iput-object p1, p0, Lkwa;->b:Lsx6;

    iput-object p2, p0, Lkwa;->c:Lnwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgwa;

    iget-object v1, p0, Lkwa;->c:Lnwa;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgwa;-><init>(Lux6;Lnwa;I)V

    iget-object p1, p0, Lkwa;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lgwa;

    iget-object v1, p0, Lkwa;->c:Lnwa;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lgwa;-><init>(Lux6;Lnwa;I)V

    iget-object p1, p0, Lkwa;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
