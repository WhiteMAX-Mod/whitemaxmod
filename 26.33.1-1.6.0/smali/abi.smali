.class public final Labi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgdi;

.field public final b:Lhci;

.field public final c:Le8i;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgdi;Lhci;Le8i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labi;->a:Lgdi;

    iput-object p2, p0, Labi;->b:Lhci;

    iput-object p3, p0, Labi;->c:Le8i;

    const/4 v0, 0x3

    new-array v0, v0, [Lzai;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Labi;->d:Ljava/util/List;

    return-void
.end method
