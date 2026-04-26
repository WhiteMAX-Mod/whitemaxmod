.class public final Lap9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lap9;->f:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lap9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lap9;

    iget-object v1, p0, Lap9;->f:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lap9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lap9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lap9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lap9;->f:Lone/me/main/MainScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->g1()La31;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/main/MainScreen;->c1()Lyac;

    move-result-object v2

    sget-object p1, Lyp9;->S0:Lxac;

    iget v3, p1, Lxac;->e:I

    sget p1, Lwze;->oneme_main_digital_id_tooltip:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p1}, Lbfi;-><init>(I)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lpm0;->P(F)I

    move-result v5

    new-instance v6, Lnk1;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v7, 0x0

    const-class v9, Lyp9;

    const-string v10, "tooltipDigitalIdShown"

    const-string v11, "tooltipDigitalIdShown()V"

    invoke-direct/range {v6 .. v13}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v8, 0x10

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, La31;->c(La31;Lyac;ILbfi;IILnk1;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->g1()La31;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La31;->a(Z)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
