.class public final Lqr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lgp;

.field public final c:Lzo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr0;->a:Landroid/net/Uri;

    sget-object p1, Lgp;->d:Lgp;

    iput-object p1, p0, Lqr0;->b:Lgp;

    new-instance p1, Lzo;

    invoke-direct {p1}, Lzo;-><init>()V

    iput-object p1, p0, Lqr0;->c:Lzo;

    return-void
.end method


# virtual methods
.method public final a(Ldh8;)Lrr0;
    .locals 4

    new-instance v0, Lrr0;

    iget-object v1, p0, Lqr0;->b:Lgp;

    iget-object v2, p0, Lqr0;->c:Lzo;

    iget-object v3, p0, Lqr0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lrr0;-><init>(Landroid/net/Uri;Lgp;Lzo;Ldh8;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkxg;

    invoke-direct {v0, p1, p2}, Lqxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqr0;->c:Lzo;

    invoke-virtual {p1, v0}, Lzo;->a(Lyo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lnx0;

    invoke-direct {v0, p1, p2}, Lnx0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lqr0;->c:Lzo;

    invoke-virtual {p1, v0}, Lzo;->a(Lyo;)V

    return-void
.end method
