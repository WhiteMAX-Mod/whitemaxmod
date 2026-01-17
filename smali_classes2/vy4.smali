.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:Ld76;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Llpf;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy4;->a:Ld76;

    iput-object p2, p0, Lvy4;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Lvy4;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkf2;

    iget-object v1, p0, Lvy4;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Lvy4;->c:I

    invoke-direct {v0, p1, v1, v2}, Lkf2;-><init>(Lf76;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p1, p0, Lvy4;->a:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
