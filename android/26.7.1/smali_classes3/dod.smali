.class public final Ldod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldod;->a:Lone/me/profile/ProfileScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, La52;

    iget-object v0, p0, Ldod;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->F0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    const/4 v1, 0x1

    iput v1, v0, Lh52;->d:I

    iget-object v0, p0, Ldod;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->F0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    iput-object p2, v0, Lh52;->c:La52;

    iget-object p2, p0, Ldod;->a:Lone/me/profile/ProfileScreen;

    iget-object p2, p2, Lone/me/profile/ProfileScreen;->F0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh52;

    sget-object v0, Lc52;->c:Lc52;

    invoke-virtual {p2, v0, p1}, Lh52;->v(Ld52;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
