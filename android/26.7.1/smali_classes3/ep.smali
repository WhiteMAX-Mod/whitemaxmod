.class public final Lep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqo;Lqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->a:Ljava/lang/Object;

    iput-object p2, p0, Lep;->b:Lqo;

    invoke-interface {p2}, Lap;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lpp;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lep;->c:Ljava/lang/String;

    return-void
.end method
