.class public final synthetic Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lrhi;->a:I

    iput-object p1, p0, Lrhi;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrhi;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lrhi;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lf09;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lohi;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lohi;-><init>(Lphi;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v2, p1, Lphi;->c:Lgif;

    sget-object v3, Lphi;->e:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
