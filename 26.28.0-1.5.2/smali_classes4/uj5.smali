.class public final Luj5;
.super Lt8j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly8j;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;


# direct methods
.method public constructor <init>(Ly8j;Lone/me/devmenu/DevMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj5;->a:Ly8j;

    iput-object p2, p0, Luj5;->b:Lone/me/devmenu/DevMenuScreen;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    new-instance v0, Lai;

    iget-object v1, p0, Luj5;->a:Ly8j;

    iget-object p0, p0, Luj5;->b:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0, v1, p1, p0}, Lai;-><init>(Ly8j;ILone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
