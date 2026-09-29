.class public final Low5;
.super Lxjk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lckk;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;


# direct methods
.method public constructor <init>(Lckk;Lone/me/devmenu/DevMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low5;->a:Lckk;

    iput-object p2, p0, Low5;->b:Lone/me/devmenu/DevMenuScreen;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    new-instance v0, Lpj;

    iget-object v1, p0, Low5;->a:Lckk;

    iget-object p0, p0, Low5;->b:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0, v1, p1, p0}, Lpj;-><init>(Lckk;ILone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
