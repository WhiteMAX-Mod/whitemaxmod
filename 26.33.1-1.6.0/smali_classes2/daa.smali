.class public final Ldaa;
.super Lmq7;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldaa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq7;-><init>(Lt3j;)V

    iput-object p2, p0, Ldaa;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldaa;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ldaa;->h:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldaa;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmq7;->e:Lt3j;

    invoke-virtual {p0, p1}, Lt3j;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILq3j;Z)Lq3j;
    .locals 1

    iget-object v0, p0, Lmq7;->e:Lt3j;

    invoke-virtual {v0, p1, p2, p3}, Lt3j;->f(ILq3j;Z)Lq3j;

    iget-object p1, p2, Lq3j;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldaa;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Ldaa;->h:Ljava/lang/Object;

    iput-object p0, p2, Lq3j;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmq7;->e:Lt3j;

    invoke-virtual {v0, p1}, Lt3j;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ldaa;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldaa;->h:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILs3j;J)Ls3j;
    .locals 1

    iget-object v0, p0, Lmq7;->e:Lt3j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt3j;->m(ILs3j;J)Ls3j;

    iget-object p1, p2, Ls3j;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldaa;->f:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ls3j;->p:Ljava/lang/Object;

    iput-object p0, p2, Ls3j;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
