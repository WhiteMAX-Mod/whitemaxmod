.class public final Lpt8;
.super Lfm6;
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

    sput-object v0, Lpt8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lfm6;-><init>(Lrlg;)V

    iput-object p2, p0, Lpt8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpt8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lpt8;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt8;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lfm6;->e:Lrlg;

    invoke-virtual {v0, p1}, Lrlg;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILmlg;Z)Lmlg;
    .locals 1

    iget-object v0, p0, Lfm6;->e:Lrlg;

    invoke-virtual {v0, p1, p2, p3}, Lrlg;->f(ILmlg;Z)Lmlg;

    iget-object p1, p2, Lmlg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpt8;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lpt8;->h:Ljava/lang/Object;

    iput-object p1, p2, Lmlg;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfm6;->e:Lrlg;

    invoke-virtual {v0, p1}, Lrlg;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpt8;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpt8;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILplg;J)Lplg;
    .locals 1

    iget-object v0, p0, Lfm6;->e:Lrlg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrlg;->m(ILplg;J)Lplg;

    iget-object p1, p2, Lplg;->a:Ljava/lang/Object;

    iget-object p3, p0, Lpt8;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lplg;->q:Ljava/lang/Object;

    iput-object p1, p2, Lplg;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
