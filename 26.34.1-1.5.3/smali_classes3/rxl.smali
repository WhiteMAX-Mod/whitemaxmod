.class public final Lrxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxl;

.field public final b:La9d;

.field public final c:Lx57;

.field public final d:Lm15;

.field public final e:Lx2a;


# direct methods
.method public constructor <init>(Lsxl;La9d;Lx57;)V
    .locals 2

    sget-object v0, Lq3m;->a:Lx2a;

    sget-object v1, Lc26;->a:Lwq5;

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxl;->a:Lsxl;

    iput-object p2, p0, Lrxl;->b:La9d;

    iput-object p3, p0, Lrxl;->c:Lx57;

    iput-object v1, p0, Lrxl;->d:Lm15;

    const-string p1, "DeleteExpiredPushTokenUseCase"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lrxl;->e:Lx2a;

    return-void
.end method
