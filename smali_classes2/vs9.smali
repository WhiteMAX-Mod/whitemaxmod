.class public final Lvs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhof;

.field public final synthetic c:Lat9;


# direct methods
.method public synthetic constructor <init>(Lhof;Lat9;I)V
    .locals 0

    iput p3, p0, Lvs9;->a:I

    iput-object p1, p0, Lvs9;->b:Lhof;

    iput-object p2, p0, Lvs9;->c:Lat9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvs9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lus9;

    iget-object v1, p0, Lvs9;->c:Lat9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lus9;-><init>(Lh76;Lat9;I)V

    iget-object p1, p0, Lvs9;->b:Lhof;

    invoke-virtual {p1, v0, p2}, Lhof;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1

    :pswitch_0
    new-instance v0, Lus9;

    iget-object v1, p0, Lvs9;->c:Lat9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lus9;-><init>(Lh76;Lat9;I)V

    iget-object p1, p0, Lvs9;->b:Lhof;

    invoke-virtual {p1, v0, p2}, Lhof;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
