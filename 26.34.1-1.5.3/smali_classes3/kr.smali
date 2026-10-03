.class public final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqq;

.field public final b:Lqq;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqq;Lqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->a:Lqq;

    iput-object p2, p0, Lkr;->b:Lqq;

    invoke-interface {p2}, Lgr;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwr;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr;->c:Ljava/lang/String;

    return-void
.end method
