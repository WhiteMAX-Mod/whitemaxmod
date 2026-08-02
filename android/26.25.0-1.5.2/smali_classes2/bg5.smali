.class public final Lbg5;
.super Livi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnvi;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;


# direct methods
.method public constructor <init>(Lnvi;Lone/me/devmenu/DevMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg5;->a:Lnvi;

    iput-object p2, p0, Lbg5;->b:Lone/me/devmenu/DevMenuScreen;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    new-instance v0, Ljh;

    iget-object v1, p0, Lbg5;->a:Lnvi;

    iget-object p0, p0, Lbg5;->b:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0, v1, p1, p0}, Ljh;-><init>(Lnvi;ILone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
