.class public final Lvsi;
.super Ljdk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwsi;


# direct methods
.method public constructor <init>(Lwsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsi;->a:Lwsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvsi;->a:Lwsi;

    iget-object v0, v0, Lwsi;->c:Ljava/lang/Object;

    check-cast v0, Lu07;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lvsi;->a:Lwsi;

    iget-object v0, v0, Lwsi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lbt0;)V
    .locals 3

    iget-object v0, p0, Lvsi;->a:Lwsi;

    iget-object v1, v0, Lwsi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwsi;->b:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object p1, p1, Lbt0;->a:Lct0;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
