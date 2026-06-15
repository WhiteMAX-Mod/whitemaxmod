.class public final Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lao;

.field public final c:Ltn;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0;->a:Landroid/net/Uri;

    sget-object p1, Lao;->d:Lao;

    iput-object p1, p0, Lgp0;->b:Lao;

    new-instance p1, Ltn;

    invoke-direct {p1}, Ltn;-><init>()V

    iput-object p1, p0, Lgp0;->c:Ltn;

    return-void
.end method


# virtual methods
.method public final a(Ls68;)Lhp0;
    .locals 4

    new-instance v0, Lhp0;

    iget-object v1, p0, Lgp0;->b:Lao;

    iget-object v2, p0, Lgp0;->c:Ltn;

    iget-object v3, p0, Lgp0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lhp0;-><init>(Landroid/net/Uri;Lao;Ltn;Ls68;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, La8g;

    invoke-direct {v0, p1, p2}, Lh8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgp0;->c:Ltn;

    invoke-virtual {p1, v0}, Ltn;->a(Lsn;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ldw0;

    invoke-direct {v0, p1, p2}, Ldw0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lgp0;->c:Ltn;

    invoke-virtual {p1, v0}, Ltn;->a(Lsn;)V

    return-void
.end method
