.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhe;


# instance fields
.field public final synthetic a:Lwq;


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->a:Lwq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Luq;->a:Lwq;

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
