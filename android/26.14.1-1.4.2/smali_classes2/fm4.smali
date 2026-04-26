.class public final Lfm4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lfm4;->f:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfm4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfm4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfm4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfm4;

    iget-object v1, p0, Lfm4;->f:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lfm4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lfm4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfm4;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, La8g;

    instance-of p1, v0, Ly7g;

    iget-object v1, p0, Lfm4;->f:Lone/me/contactlist/ContactListWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->a1()Lpq8;

    move-result-object p1

    check-cast v0, Ly7g;

    iget-object v1, v0, Ly7g;->a:Ljava/lang/String;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lpq8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lz7g;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->a1()Lpq8;

    move-result-object p1

    invoke-virtual {p1}, Lpq8;->x()V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
