.class public final synthetic Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len6;


# instance fields
.field public final synthetic a:Ly5;


# direct methods
.method public synthetic constructor <init>(Ly5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->a:Ly5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Lx5;->a:Ly5;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ly5;->K0:Lo2b;

    iget-object p1, p1, Lo2b;->b:Ljava/lang/Object;

    check-cast p1, Liq3;

    check-cast p1, Lj8b;

    invoke-virtual {p1}, Lj8b;->m()Lbag;

    move-result-object p1

    invoke-virtual {p1}, Lbag;->d()Lwc4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
