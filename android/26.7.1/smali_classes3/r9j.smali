.class public final Lr9j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/webapp/settings/WebAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lr9j;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr9j;

    iget-object v1, p0, Lr9j;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lr9j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lr9j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr9j;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lx9j;

    iget-object p1, p0, Lr9j;->X:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v1, p1, Lone/me/webapp/settings/WebAppSettingsScreen;->v0:Lfej;

    iget-object v2, v0, Lx9j;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldt8;->I(Ljava/util/List;)V

    iget-object v1, p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lwee;

    sget-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lki8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7c;

    iget-object v0, v0, Lx9j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
