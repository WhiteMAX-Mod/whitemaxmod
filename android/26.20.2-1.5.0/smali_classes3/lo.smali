.class public final Llo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lun;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lun;Lun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->a:Ljava/lang/Object;

    iput-object p2, p0, Llo;->b:Lun;

    invoke-interface {p2}, Lho;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lxo;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llo;->c:Ljava/lang/String;

    return-void
.end method
