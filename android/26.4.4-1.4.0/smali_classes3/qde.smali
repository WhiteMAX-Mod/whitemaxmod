.class public final synthetic Lqde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp3;
.implements Lsy3;


# instance fields
.field public final synthetic a:Ls7;


# direct methods
.method public synthetic constructor <init>(Ls7;)V
    .locals 0

    iput-object p1, p0, Lqde;->a:Ls7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmah;

    iget-object p1, p0, Lqde;->a:Ls7;

    invoke-interface {p1}, Ls7;->run()V

    return-void
.end method

.method public b(Luo3;)V
    .locals 1

    iget-object v0, p0, Lqde;->a:Ls7;

    invoke-interface {v0}, Ls7;->run()V

    invoke-virtual {p1}, Luo3;->c()V

    return-void
.end method
