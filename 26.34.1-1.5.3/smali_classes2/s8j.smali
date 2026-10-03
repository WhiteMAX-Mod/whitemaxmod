.class public final synthetic Ls8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Ls8j;->a:B

    iput-object p1, p0, Ls8j;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ls8j;->a:B

    iget-object p0, p0, Ls8j;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lvi9;

    new-instance v0, Lr8j;

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Lndb;

    invoke-direct {v0, p0}, Lr8j;-><init>(Lndb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lvi9;

    new-instance v0, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a81

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v1}, Lt5d;->E(Ljava/lang/CharSequence;)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v1}, Lt5d;->y(Lj5d;)V

    new-instance v1, Lz4d;

    new-instance v2, Lt8j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt8j;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;B)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, v1}, Lt5d;->z(Le5d;)V

    new-instance v1, Ld5d;

    new-instance v4, Lm5d;

    new-instance v9, Lt8j;

    const/4 v2, 0x1

    invoke-direct {v9, p0, v2}, Lt8j;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;B)V

    const/16 v10, 0x6e

    const v5, 0x7f0807c5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    invoke-direct {v1, v3, v4, v3}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {v0, v1}, Lt5d;->A(Lg5d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
