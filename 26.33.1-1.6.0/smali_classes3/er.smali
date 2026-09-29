.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkq;

.field public final b:Lkq;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkq;Lkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->a:Lkq;

    iput-object p2, p0, Ler;->b:Lkq;

    invoke-interface {p2}, Lar;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lrr;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ler;->c:Ljava/lang/String;

    return-void
.end method
