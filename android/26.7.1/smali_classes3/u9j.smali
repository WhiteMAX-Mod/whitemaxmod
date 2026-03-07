.class public final Lu9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbej;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9j;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Laej;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lki8;

    iget-object v0, p0, Lu9j;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->Q0()Lbaj;

    move-result-object v0

    instance-of v1, p1, Lzdj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbaj;->z0:Lfx5;

    new-instance v1, Lw9j;

    check-cast p1, Lzdj;

    iget-object p1, p1, Lzdj;->b:Lyv4;

    invoke-direct {v1, p1}, Lw9j;-><init>(Lyv4;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lydj;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lki8;

    iget-object p1, p0, Lu9j;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->Q0()Lbaj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lbaj;->Z:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Laaj;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Laaj;-><init>(ZLbaj;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {v0, v1, p2, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p2

    iget-object v0, p1, Lbaj;->A0:Lmlj;

    sget-object v1, Lbaj;->C0:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbaj;->s()V

    return-void
.end method
