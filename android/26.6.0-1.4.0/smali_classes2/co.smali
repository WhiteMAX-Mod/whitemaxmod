.class public final Lco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lon;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon;Lon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->a:Ljava/lang/Object;

    iput-object p2, p0, Lco;->b:Lon;

    invoke-interface {p2}, Lyn;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Loo;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco;->c:Ljava/lang/String;

    return-void
.end method
