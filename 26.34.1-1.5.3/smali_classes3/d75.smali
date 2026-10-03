.class public final Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenc;
.implements Lwe2;


# instance fields
.field public final synthetic a:Lns2;


# direct methods
.method public synthetic constructor <init>(Lns2;)V
    .locals 0

    iput-object p1, p0, Ld75;->a:Lns2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljff;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Ltwf;

    invoke-direct {p1, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld75;->a:Lns2;

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ld75;->a:Lns2;

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgac;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w(Ljff;Lsvf;)V
    .locals 0

    iget-object p0, p0, Ld75;->a:Lns2;

    sget-object p1, Lew8;->c:Lew8;

    invoke-virtual {p0, p2, p1}, Lns2;->i(Ljava/lang/Object;Ltx7;)V

    return-void
.end method
