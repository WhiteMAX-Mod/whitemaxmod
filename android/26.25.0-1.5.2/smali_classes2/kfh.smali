.class public final synthetic Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lkfh;->a:I

    iput-object p1, p0, Lkfh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkfh;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lkfh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lfq8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkff;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lifh;->e:Ln6g;

    sget-object v2, Lifh;->g:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
