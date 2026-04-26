.class public final Lcs9;
.super Lud7;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcs9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhji;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lud7;-><init>(Lhji;)V

    iput-object p2, p0, Lcs9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcs9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcs9;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcs9;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lud7;->b:Lhji;

    invoke-virtual {v0, p1}, Lhji;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILcji;Z)Lcji;
    .locals 1

    iget-object v0, p0, Lud7;->b:Lhji;

    invoke-virtual {v0, p1, p2, p3}, Lhji;->f(ILcji;Z)Lcji;

    iget-object p1, p2, Lcji;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcs9;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcs9;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcji;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lud7;->b:Lhji;

    invoke-virtual {v0, p1}, Lhji;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcs9;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcs9;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILfji;J)Lfji;
    .locals 1

    iget-object v0, p0, Lud7;->b:Lhji;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhji;->m(ILfji;J)Lfji;

    iget-object p1, p2, Lfji;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcs9;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfji;->r:Ljava/lang/Object;

    iput-object p1, p2, Lfji;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
