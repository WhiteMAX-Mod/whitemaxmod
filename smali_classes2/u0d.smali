.class public final Lu0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0d;->a:Lone/me/profile/ProfileScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lr02;

    iget-object v0, p0, Lu0d;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->B0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    const/4 v1, 0x1

    iput v1, v0, Ly02;->d:I

    iget-object v0, p0, Lu0d;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->B0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    iput-object p2, v0, Ly02;->c:Lr02;

    iget-object p2, p0, Lu0d;->a:Lone/me/profile/ProfileScreen;

    iget-object p2, p2, Lone/me/profile/ProfileScreen;->B0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly02;

    sget-object v0, Lt02;->c:Lt02;

    invoke-virtual {p2, v0, p1}, Ly02;->g(Lu02;Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
