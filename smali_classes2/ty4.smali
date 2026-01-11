.class public final Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:Lf76;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Laof;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty4;->a:Lf76;

    iput-object p2, p0, Lty4;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Lty4;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrf2;

    iget-object v1, p0, Lty4;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Lty4;->c:I

    invoke-direct {v0, p1, v1, v2}, Lrf2;-><init>(Lh76;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p1, p0, Lty4;->a:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
