.class public final Lnz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwn8;

.field public final b:Ljzg;

.field public final c:Lkz6;


# direct methods
.method public constructor <init>(Lwn8;Ljzg;Lkz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz6;->a:Lwn8;

    iput-object p2, p0, Lnz6;->b:Ljzg;

    iput-object p3, p0, Lnz6;->c:Lkz6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lnz6;->a:Lwn8;

    iget-object v0, v0, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {v0, v1}, Lan8;->a(Lan8;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnz6;->b:Ljzg;

    invoke-virtual {v0, p1, p2}, Ljzg;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
