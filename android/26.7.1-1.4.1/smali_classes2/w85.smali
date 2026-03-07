.class public final Lw85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:Lij6;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Leng;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw85;->a:Lij6;

    iput-object p2, p0, Lw85;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Lw85;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrl2;

    iget-object v1, p0, Lw85;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Lw85;->c:I

    invoke-direct {v0, p1, v1, v2}, Lrl2;-><init>(Lkj6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p1, p0, Lw85;->a:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
