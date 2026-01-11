.class public final Lz8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsci;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8i;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lrci;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lp38;

    iget-object v0, p0, Lz8i;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->z0()Lg9i;

    move-result-object v0

    instance-of v1, p1, Lqci;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg9i;->w0:Lyl5;

    new-instance v1, Lb9i;

    check-cast p1, Lqci;

    iget-object p1, p1, Lqci;->b:Lem4;

    invoke-direct {v1, p1}, Lb9i;-><init>(Lem4;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lpci;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lp38;

    iget-object p1, p0, Lz8i;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->z0()Lg9i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lg9i;->Z:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lf9i;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lf9i;-><init>(ZLg9i;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {v0, v1, p2, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p2

    iget-object v0, p1, Lg9i;->x0:Le7;

    sget-object v1, Lg9i;->z0:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg9i;->s()V

    return-void
.end method
