.class public final Lmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyo;Lyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmp;->b:Lyo;

    invoke-interface {p2}, Lip;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lxp;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmp;->c:Ljava/lang/String;

    return-void
.end method
