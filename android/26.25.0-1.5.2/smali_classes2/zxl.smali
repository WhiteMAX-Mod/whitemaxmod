.class public abstract Lzxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lzxl;->m()Lyxl;

    move-result-object v0

    invoke-virtual {v0}, Lyxl;->l()Lzxl;

    invoke-static {}, Lzxl;->m()Lyxl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyxl;->h(Z)Lyxl;

    invoke-virtual {v0}, Lyxl;->l()Lzxl;

    move-result-object v0

    sput-object v0, Lzxl;->a:Lzxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lyxl;
    .locals 5

    new-instance v0, Lqxl;

    invoke-direct {v0}, Lqxl;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lqxl;->m(I)Lyxl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqxl;->e(I)Lyxl;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lqxl;->f(F)Lyxl;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lqxl;->d(F)Lyxl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqxl;->h(Z)Lyxl;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Lqxl;->c(F)Lyxl;

    invoke-virtual {v0, v1}, Lqxl;->b(F)Lyxl;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Lqxl;->j(J)Lyxl;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Lqxl;->g(J)Lyxl;

    invoke-virtual {v0, v2}, Lqxl;->a(Z)Lyxl;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lqxl;->i(F)Lyxl;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lqxl;->k(F)Lyxl;

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
