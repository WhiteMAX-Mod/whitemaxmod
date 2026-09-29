.class public final Lvsk;
.super Lcjm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwsk;


# direct methods
.method public constructor <init>(Lwsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsk;->a:Lwsk;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lvsk;->a:Lwsk;

    iget-object p0, p0, Lwsk;->c:Ljava/lang/Object;

    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lvsk;->a:Lwsk;

    iget-object p0, p0, Lwsk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lt01;)V
    .locals 2

    iget-object p0, p0, Lvsk;->a:Lwsk;

    iget-object v0, p0, Lwsk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationSuccess"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwsk;->b:Ljava/lang/Object;

    check-cast p0, Luv7;

    iget-object p1, p1, Lt01;->a:Lu01;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
