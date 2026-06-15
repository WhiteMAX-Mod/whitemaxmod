.class public final Loea;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljwf;

.field public final c:Lhsd;

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Los5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lt3i;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Loea;->b:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Loea;->c:Lhsd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Loea;->d:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Loea;->e:Lhsd;

    new-instance v1, Los5;

    invoke-direct {v1, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loea;->f:Los5;

    return-void
.end method
