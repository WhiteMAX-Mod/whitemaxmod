.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz6;


# instance fields
.field public final synthetic a:Ls7;


# direct methods
.method public synthetic constructor <init>(Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->a:Ls7;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Lr7;->a:Ls7;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ls7;->M0:Lxjj;

    iget-object p1, p1, Lxjj;->b:Ljava/lang/Object;

    check-cast p1, Ljy3;

    check-cast p1, Ltqb;

    invoke-virtual {p1}, Ltqb;->m()Lp8h;

    move-result-object p1

    invoke-virtual {p1}, Lp8h;->e()Lem4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
