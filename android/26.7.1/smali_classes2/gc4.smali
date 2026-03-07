.class public final Lgc4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lgc4;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgc4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgc4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgc4;

    iget-object v1, p0, Lgc4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lgc4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lgc4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgc4;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lm88;

    instance-of p1, v0, Li88;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    iget-object v2, p0, Lgc4;->X:Lone/me/contactlist/ContactListWidget;

    if-nez p1, :cond_3

    sget-object p1, Lk88;->a:Lk88;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ll88;->a:Ll88;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lj88;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No internet"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lj88;

    iget-object p1, v0, Lj88;->a:Logh;

    iget-object v0, v0, Lj88;->b:Logh;

    sget v1, Le1f;->A1:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p1, v0, v3}, Lone/me/contactlist/ContactListWidget;->Y0(Logh;Logh;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invite By Phone Null Error"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Contact not found"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lvck;->b(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
