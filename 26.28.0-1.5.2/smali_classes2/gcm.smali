.class public abstract Lgcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lgcm;->m()Lfcm;

    move-result-object v0

    invoke-virtual {v0}, Lfcm;->l()Lgcm;

    invoke-static {}, Lgcm;->m()Lfcm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfcm;->h(Z)Lfcm;

    invoke-virtual {v0}, Lfcm;->l()Lgcm;

    move-result-object v0

    sput-object v0, Lgcm;->a:Lgcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lfcm;
    .locals 5

    new-instance v0, Lxbm;

    invoke-direct {v0}, Lxbm;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lxbm;->m(I)Lfcm;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lxbm;->e(I)Lfcm;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lxbm;->f(F)Lfcm;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lxbm;->d(F)Lfcm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxbm;->h(Z)Lfcm;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Lxbm;->c(F)Lfcm;

    invoke-virtual {v0, v1}, Lxbm;->b(F)Lfcm;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Lxbm;->j(J)Lfcm;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Lxbm;->g(J)Lfcm;

    invoke-virtual {v0, v2}, Lxbm;->a(Z)Lfcm;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lxbm;->i(F)Lfcm;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lxbm;->k(F)Lfcm;

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
