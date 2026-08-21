.class public final Lwq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lrp;

.field public final c:Lkp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq0;->a:Landroid/net/Uri;

    sget-object p1, Lrp;->d:Lrp;

    iput-object p1, p0, Lwq0;->b:Lrp;

    new-instance p1, Lkp;

    invoke-direct {p1}, Lkp;-><init>()V

    iput-object p1, p0, Lwq0;->c:Lkp;

    return-void
.end method


# virtual methods
.method public final a(Lij8;)Lxq0;
    .locals 3

    new-instance v0, Lxq0;

    iget-object v1, p0, Lwq0;->b:Lrp;

    iget-object v2, p0, Lwq0;->c:Lkp;

    iget-object p0, p0, Lwq0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Lxq0;-><init>(Landroid/net/Uri;Lrp;Lkp;Lij8;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsjg;

    invoke-direct {v0, p1, p2}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwq0;->c:Lkp;

    invoke-virtual {p0, v0}, Lkp;->a(Ljp;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcx0;

    invoke-direct {v0, p1, p2}, Lcx0;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lwq0;->c:Lkp;

    invoke-virtual {p0, v0}, Lkp;->a(Ljp;)V

    return-void
.end method
