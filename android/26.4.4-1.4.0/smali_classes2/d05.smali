.class public final Ld05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:Lb96;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Laxf;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld05;->a:Lb96;

    iput-object p2, p0, Ld05;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Ld05;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsg2;

    iget-object v1, p0, Ld05;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Ld05;->c:I

    invoke-direct {v0, p1, v1, v2}, Lsg2;-><init>(Ld96;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p1, p0, Ld05;->a:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
