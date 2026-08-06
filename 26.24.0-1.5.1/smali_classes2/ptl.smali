.class public abstract Lptl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lptl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lptl;->m()Lotl;

    move-result-object v0

    invoke-virtual {v0}, Lotl;->l()Lptl;

    invoke-static {}, Lptl;->m()Lotl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lotl;->h(Z)Lotl;

    invoke-virtual {v0}, Lotl;->l()Lptl;

    move-result-object v0

    sput-object v0, Lptl;->a:Lptl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lotl;
    .locals 5

    new-instance v0, Lgtl;

    invoke-direct {v0}, Lgtl;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lgtl;->m(I)Lotl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lgtl;->e(I)Lotl;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lgtl;->f(F)Lotl;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lgtl;->d(F)Lotl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgtl;->h(Z)Lotl;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Lgtl;->c(F)Lotl;

    invoke-virtual {v0, v1}, Lgtl;->b(F)Lotl;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Lgtl;->j(J)Lotl;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Lgtl;->g(J)Lotl;

    invoke-virtual {v0, v2}, Lgtl;->a(Z)Lotl;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lgtl;->i(F)Lotl;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lgtl;->k(F)Lotl;

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
