.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzo;

.field public final b:Lzo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzo;Lzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp;->a:Lzo;

    iput-object p2, p0, Lsp;->b:Lzo;

    invoke-interface {p2}, Lop;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lfq;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsp;->c:Ljava/lang/String;

    return-void
.end method
