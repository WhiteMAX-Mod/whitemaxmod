.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lam;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lam;Lam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lom;->b:Lam;

    invoke-interface {p2}, Lkm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lzm;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lom;->c:Ljava/lang/String;

    return-void
.end method
