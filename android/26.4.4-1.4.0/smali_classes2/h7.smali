.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp6;


# instance fields
.field public final synthetic a:Li7;


# direct methods
.method public synthetic constructor <init>(Li7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->a:Li7;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Lh7;->a:Li7;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Li7;->J0:Ly49;

    iget-object p1, p1, Ly49;->c:Ljava/lang/Object;

    check-cast p1, Lar3;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lcab;->l()Lphg;

    move-result-object p1

    invoke-virtual {p1}, Lphg;->d()Lje4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
