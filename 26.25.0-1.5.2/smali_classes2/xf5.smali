.class public final Lxf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:Lys6;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lf9g;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf5;->a:Lys6;

    iput-object p2, p0, Lxf5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Lxf5;->c:I

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxs2;

    iget-object v1, p0, Lxf5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Lxf5;->c:I

    invoke-direct {v0, p1, v1, v2}, Lxs2;-><init>(Lzs6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p0, p0, Lxf5;->a:Lys6;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
