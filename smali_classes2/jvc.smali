.class public final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Lone/me/profile/ProfileScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Llz1;

    iget-object v0, p0, Ljvc;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->C0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    const/4 v1, 0x1

    iput v1, v0, Lsz1;->f:I

    iget-object v0, p0, Ljvc;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->C0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    iput-object p2, v0, Lsz1;->d:Llz1;

    iget-object p2, p0, Ljvc;->a:Lone/me/profile/ProfileScreen;

    iget-object p2, p2, Lone/me/profile/ProfileScreen;->C0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsz1;

    sget-object v0, Lnz1;->c:Lnz1;

    invoke-virtual {p2, v0, p1}, Lsz1;->h(Loz1;Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
