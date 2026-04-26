.class public final Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lglh;

.field public final synthetic c:Lnwa;


# direct methods
.method public synthetic constructor <init>(Lglh;Lnwa;I)V
    .locals 0

    iput p3, p0, Lhwa;->a:I

    iput-object p1, p0, Lhwa;->b:Lglh;

    iput-object p2, p0, Lhwa;->c:Lnwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhwa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgwa;

    iget-object v1, p0, Lhwa;->c:Lnwa;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgwa;-><init>(Lux6;Lnwa;I)V

    iget-object p1, p0, Lhwa;->b:Lglh;

    invoke-virtual {p1, v0, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_0
    new-instance v0, Lgwa;

    iget-object v1, p0, Lhwa;->c:Lnwa;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lgwa;-><init>(Lux6;Lnwa;I)V

    iget-object p1, p0, Lhwa;->b:Lglh;

    invoke-virtual {p1, v0, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
