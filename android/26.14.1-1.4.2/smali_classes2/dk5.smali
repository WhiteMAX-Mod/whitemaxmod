.class public final Ldk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:Lsx6;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lzkh;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk5;->a:Lsx6;

    iput-object p2, p0, Ldk5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Ldk5;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lss2;

    iget-object v1, p0, Ldk5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Ldk5;->c:I

    invoke-direct {v0, p1, v1, v2}, Lss2;-><init>(Lux6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p1, p0, Ldk5;->a:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
