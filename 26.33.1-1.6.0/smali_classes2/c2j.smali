.class public final synthetic Lc2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lc2j;->a:B

    iput-object p1, p0, Lc2j;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lc2j;->a:B

    iget-object p0, p0, Lc2j;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Ldh9;

    new-instance v0, Lb2j;

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Llbb;

    invoke-direct {v0, p0}, Lb2j;-><init>(Llbb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Ldh9;

    new-instance v0, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly2d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090a72

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v1}, Ly2d;->E(Ljava/lang/CharSequence;)V

    sget-object v1, Lo2d;->b:Lo2d;

    invoke-virtual {v0, v1}, Ly2d;->y(Lo2d;)V

    new-instance v1, Le2d;

    new-instance v2, Ld2j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld2j;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;B)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, v1}, Ly2d;->z(Lj2d;)V

    new-instance v1, Li2d;

    new-instance v4, Lr2d;

    new-instance v9, Ld2j;

    const/4 v2, 0x1

    invoke-direct {v9, p0, v2}, Ld2j;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;B)V

    const/16 v10, 0x6e

    const v5, 0x7f080751

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lr2d;-><init>(ILandroid/graphics/drawable/Drawable;Loyi;Ljava/lang/String;Luv7;I)V

    invoke-direct {v1, v3, v4, v3}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {v0, v1}, Ly2d;->A(Ll2d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
