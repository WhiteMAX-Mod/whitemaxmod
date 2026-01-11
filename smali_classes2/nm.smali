.class public final Lnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzl;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzl;Lzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnm;->b:Lzl;

    invoke-interface {p2}, Ljm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lym;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnm;->c:Ljava/lang/String;

    return-void
.end method
