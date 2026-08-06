.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwo;

.field public final b:Lwo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwo;Lwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->a:Lwo;

    iput-object p2, p0, Lpp;->b:Lwo;

    invoke-interface {p2}, Llp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldq;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpp;->c:Ljava/lang/String;

    return-void
.end method
