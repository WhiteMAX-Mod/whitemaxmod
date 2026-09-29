.class public final Ldkf;
.super Lws8;
.source "SourceFile"


# static fields
.field public static final h:Ldkf;


# instance fields
.field public final transient e:Lfgc;

.field public final transient f:I

.field public transient g:Lvs8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldkf;

    new-instance v1, Lfgc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfgc;->d(I)V

    invoke-direct {v0, v1}, Ldkf;-><init>(Lfgc;)V

    sput-object v0, Ldkf;->h:Ldkf;

    return-void
.end method

.method public constructor <init>(Lfgc;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ldkf;->e:Lfgc;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lfgc;->c:I

    if-ge v2, v3, :cond_0

    invoke-static {v2, v3}, Lvu8;->p(II)V

    iget-object v3, p1, Lfgc;->b:[I

    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Luik;->j(J)I

    move-result p1

    iput p1, p0, Ldkf;->f:I

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lat8;
    .locals 2

    iget-object v0, p0, Ldkf;->g:Lvs8;

    if-nez v0, :cond_0

    new-instance v0, Lvs8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvs8;-><init>(Lws8;B)V

    iput-object v0, p0, Ldkf;->g:Lvs8;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ldkf;->f:I

    return p0
.end method
