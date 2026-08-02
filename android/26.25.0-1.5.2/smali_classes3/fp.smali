.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmo;

.field public final b:Lmo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmo;Lmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp;->a:Lmo;

    iput-object p2, p0, Lfp;->b:Lmo;

    invoke-interface {p2}, Lbp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsp;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfp;->c:Ljava/lang/String;

    return-void
.end method
