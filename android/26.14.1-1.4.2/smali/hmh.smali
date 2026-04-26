.class public final Lhmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lglh;

.field public final b:Lb8f;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgmh;->a:Lgmh;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lhmh;->a:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lhmh;->b:Lb8f;

    iput-object p1, p0, Lhmh;->c:Lt29;

    return-void
.end method
