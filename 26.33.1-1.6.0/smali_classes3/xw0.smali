.class public final Lxw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lgr;

.field public final c:Lzq;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw0;->a:Landroid/net/Uri;

    sget-object p1, Lgr;->d:Lgr;

    iput-object p1, p0, Lxw0;->b:Lgr;

    new-instance p1, Lzq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzq;-><init>(B)V

    iput-object p1, p0, Lxw0;->c:Lzq;

    return-void
.end method


# virtual methods
.method public final a(Llf9;)Lyw0;
    .locals 3

    new-instance v0, Lyw0;

    iget-object v1, p0, Lxw0;->b:Lgr;

    iget-object v2, p0, Lxw0;->c:Lzq;

    iget-object p0, p0, Lxw0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Lyw0;-><init>(Landroid/net/Uri;Lgr;Lzq;Llf9;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvei;

    invoke-direct {v0, p1, p2}, Lcfi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxw0;->c:Lzq;

    invoke-virtual {p0, v0}, Lzq;->a(Lyq;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lt31;

    invoke-direct {v0, p1, p2}, Lt31;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lxw0;->c:Lzq;

    invoke-virtual {p0, v0}, Lzq;->a(Lyq;)V

    return-void
.end method
