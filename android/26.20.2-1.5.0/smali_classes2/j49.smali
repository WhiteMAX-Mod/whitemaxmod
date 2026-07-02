.class public final Lj49;
.super Lqv6;
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

    sput-object v0, Lj49;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgah;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lqv6;-><init>(Lgah;)V

    iput-object p2, p0, Lj49;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj49;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lj49;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj49;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lqv6;->e:Lgah;

    invoke-virtual {v0, p1}, Lgah;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILdah;Z)Ldah;
    .locals 1

    iget-object v0, p0, Lqv6;->e:Lgah;

    invoke-virtual {v0, p1, p2, p3}, Lgah;->f(ILdah;Z)Ldah;

    iget-object p1, p2, Ldah;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj49;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lj49;->h:Ljava/lang/Object;

    iput-object p1, p2, Ldah;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqv6;->e:Lgah;

    invoke-virtual {v0, p1}, Lgah;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj49;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj49;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILfah;J)Lfah;
    .locals 1

    iget-object v0, p0, Lqv6;->e:Lgah;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgah;->m(ILfah;J)Lfah;

    iget-object p1, p2, Lfah;->a:Ljava/lang/Object;

    iget-object p3, p0, Lj49;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfah;->q:Ljava/lang/Object;

    iput-object p1, p2, Lfah;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
