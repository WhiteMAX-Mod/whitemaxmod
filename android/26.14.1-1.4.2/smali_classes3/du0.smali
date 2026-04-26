.class public final Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lop;

.field public final c:Lhp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu0;->a:Landroid/net/Uri;

    sget-object p1, Lop;->d:Lop;

    iput-object p1, p0, Ldu0;->b:Lop;

    new-instance p1, Lhp;

    invoke-direct {p1}, Lhp;-><init>()V

    iput-object p1, p0, Ldu0;->c:Lhp;

    return-void
.end method


# virtual methods
.method public final a(Lyy8;)Leu0;
    .locals 4

    new-instance v0, Leu0;

    iget-object v1, p0, Ldu0;->b:Lop;

    iget-object v2, p0, Ldu0;->c:Lhp;

    iget-object v3, p0, Ldu0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Leu0;-><init>(Landroid/net/Uri;Lop;Lhp;Lyy8;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkvh;

    invoke-direct {v0, p1, p2}, Lrvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldu0;->c:Lhp;

    invoke-virtual {p1, v0}, Lhp;->a(Lgp;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Le11;

    invoke-direct {v0, p1, p2}, Le11;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Ldu0;->c:Lhp;

    invoke-virtual {p1, v0}, Lhp;->a(Lgp;)V

    return-void
.end method
