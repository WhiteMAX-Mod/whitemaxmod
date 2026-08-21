.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lup;

.field public final c:Lnp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0;->a:Landroid/net/Uri;

    sget-object p1, Lup;->d:Lup;

    iput-object p1, p0, Lit0;->b:Lup;

    new-instance p1, Lnp;

    invoke-direct {p1}, Lnp;-><init>()V

    iput-object p1, p0, Lit0;->c:Lnp;

    return-void
.end method


# virtual methods
.method public final a(Lhu8;)Ljt0;
    .locals 3

    new-instance v0, Ljt0;

    iget-object v1, p0, Lit0;->b:Lup;

    iget-object v2, p0, Lit0;->c:Lnp;

    iget-object p0, p0, Lit0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Ljt0;-><init>(Landroid/net/Uri;Lup;Lnp;Lhu8;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lj5h;

    invoke-direct {v0, p1, p2}, Lp5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lit0;->c:Lnp;

    invoke-virtual {p0, v0}, Lnp;->a(Lmp;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lxz0;

    invoke-direct {v0, p1, p2}, Lxz0;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lit0;->c:Lnp;

    invoke-virtual {p0, v0}, Lnp;->a(Lmp;)V

    return-void
.end method
