.class public final Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lno;

.field public final c:Lgo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->a:Landroid/net/Uri;

    sget-object p1, Lno;->d:Lno;

    iput-object p1, p0, Lpp0;->b:Lno;

    new-instance p1, Lgo;

    invoke-direct {p1}, Lgo;-><init>()V

    iput-object p1, p0, Lpp0;->c:Lgo;

    return-void
.end method


# virtual methods
.method public final a(Lzc8;)Lqp0;
    .locals 4

    new-instance v0, Lqp0;

    iget-object v1, p0, Lpp0;->b:Lno;

    iget-object v2, p0, Lpp0;->c:Lgo;

    iget-object v3, p0, Lpp0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lqp0;-><init>(Landroid/net/Uri;Lno;Lgo;Lzc8;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkng;

    invoke-direct {v0, p1, p2}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpp0;->c:Lgo;

    invoke-virtual {p1, v0}, Lgo;->a(Lfo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lwv0;

    invoke-direct {v0, p1, p2}, Lwv0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lpp0;->c:Lgo;

    invoke-virtual {p1, v0}, Lgo;->a(Lfo;)V

    return-void
.end method
