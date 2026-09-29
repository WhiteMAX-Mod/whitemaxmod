.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:Lkje;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lxv9;


# direct methods
.method public synthetic constructor <init>(Lkje;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo1;->a:Lkje;

    iput-object p2, p0, Llo1;->b:Ljava/lang/Long;

    iput-object p3, p0, Llo1;->c:Ljava/lang/String;

    iput-object p4, p0, Llo1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Llo1;->e:Z

    iput-object p6, p0, Llo1;->f:Lxv9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llo1;->a:Lkje;

    iget-object v0, v0, Lkje;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->O0:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Llo1;->b:Ljava/lang/Long;

    iget-object v3, p0, Llo1;->c:Ljava/lang/String;

    iget-object v4, p0, Llo1;->d:Ljava/lang/String;

    iget-boolean v5, p0, Llo1;->e:Z

    iget-object v6, p0, Llo1;->f:Lxv9;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    invoke-direct/range {v1 .. v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxv9;)V

    return-object v1

    :cond_0
    new-instance v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct/range {v1 .. v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxv9;)V

    return-object v1
.end method
