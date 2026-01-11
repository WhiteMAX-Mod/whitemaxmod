.class public final Ljqb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lkqb;


# direct methods
.method public constructor <init>(Lkqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljqb;->o:Lkqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljqb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljqb;

    iget-object v0, p0, Ljqb;->o:Lkqb;

    invoke-direct {p1, v0, p2}, Ljqb;-><init>(Lkqb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lkqb;->Z:[Lp38;

    iget-object p1, p0, Ljqb;->o:Lkqb;

    iget-object v0, p1, Lkqb;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljah;

    iget-object v1, v1, Lz3;->g:Lg68;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    invoke-virtual {v0, v2, v1}, Lz3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lkqb;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    new-instance v2, Leah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Leah;->a:Ljava/lang/Boolean;

    new-instance v1, Lhah;

    invoke-direct {v1, v2}, Lhah;-><init>(Leah;)V

    invoke-virtual {v0, v1}, Lo2b;->n(Lhah;)J

    iget-object v0, p1, Lkqb;->o:Lhof;

    invoke-virtual {p1}, Lkqb;->s()Lee8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
