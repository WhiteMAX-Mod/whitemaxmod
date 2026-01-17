.class public final Lv9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodi;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9i;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lndi;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lz28;

    iget-object v0, p0, Lv9i;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->z0()Lcai;

    move-result-object v0

    instance-of v1, p1, Lmdi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcai;->x0:Lcm5;

    new-instance v1, Lx9i;

    check-cast p1, Lmdi;

    iget-object p1, p1, Lmdi;->b:Lfm4;

    invoke-direct {v1, p1}, Lx9i;-><init>(Lfm4;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lldi;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lz28;

    iget-object p1, p0, Lv9i;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->z0()Lcai;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lcai;->Z:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lbai;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lbai;-><init>(ZLcai;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lcc4;->b:Lcc4;

    invoke-static {v0, v1, p2, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p2

    iget-object v0, p1, Lcai;->y0:Lx07;

    sget-object v1, Lcai;->A0:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcai;->s()V

    return-void
.end method
