.class public final La75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:Lpi6;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le6g;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La75;->a:Lpi6;

    iput-object p2, p0, La75;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, La75;->c:I

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxm2;

    iget-object v1, p0, La75;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, La75;->c:I

    invoke-direct {v0, p1, v1, v2}, Lxm2;-><init>(Lri6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p1, p0, La75;->a:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
