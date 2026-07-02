.class public final Le75;
.super Lmli;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrli;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;


# direct methods
.method public constructor <init>(Lrli;Lone/me/devmenu/DevMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le75;->a:Lrli;

    iput-object p2, p0, Le75;->b:Lone/me/devmenu/DevMenuScreen;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 3

    new-instance v0, Lrg;

    iget-object v1, p0, Le75;->a:Lrli;

    iget-object v2, p0, Le75;->b:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0, v1, p1, v2}, Lrg;-><init>(Lrli;ILone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
