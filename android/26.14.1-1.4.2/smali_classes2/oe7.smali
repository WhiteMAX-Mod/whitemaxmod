.class public final Loe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt59;

.field public final b:Lrkh;

.field public final c:Lle7;


# direct methods
.method public constructor <init>(Lt59;Lrkh;Lle7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe7;->a:Lt59;

    iput-object p2, p0, Loe7;->b:Lrkh;

    iput-object p3, p0, Loe7;->c:Lle7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Loe7;->a:Lt59;

    iget-object v0, v0, Lt59;->d:Lw49;

    sget-object v1, Lw49;->d:Lw49;

    invoke-virtual {v0, v1}, Lw49;->a(Lw49;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Loe7;->b:Lrkh;

    invoke-virtual {v0, p1, p2}, Lrkh;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
