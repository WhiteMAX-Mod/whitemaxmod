.class public final Lxqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Lgqd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwqa;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lwqa;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lxqa;->a:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lxqa;->b:Lgqd;

    return-void
.end method
