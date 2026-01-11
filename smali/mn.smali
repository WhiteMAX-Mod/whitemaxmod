.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1b;


# instance fields
.field public final synthetic a:Lnn;


# direct methods
.method public constructor <init>(Lnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn;->a:Lnn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmn;->a:Lnn;

    invoke-virtual {v0}, Lnn;->C()Lwn;

    move-result-object v1

    invoke-virtual {v1}, Lwn;->a()V

    iget-object v0, v0, Lxo3;->d:Lyd;

    iget-object v0, v0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lrn;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lrn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lwn;->e()V

    return-void
.end method
