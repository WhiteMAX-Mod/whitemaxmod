.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lln;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lln;Lln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyn;->b:Lln;

    invoke-interface {p2}, Lun;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lko;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyn;->c:Ljava/lang/String;

    return-void
.end method
