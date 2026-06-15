.class public final Lq6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6f;
.implements Ls7f;


# instance fields
.field public final a:Lzqg;

.field public final b:J

.field public final c:I

.field public final d:Lzqg;

.field public final e:Lp7f;

.field public final f:Lr7f;

.field public final g:I


# direct methods
.method public constructor <init>(Lzqg;JILyqg;Lo7f;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object p7, Lr7f;->b:Lr7f;

    goto :goto_0

    :cond_2
    sget-object p7, Lr7f;->d:Lr7f;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6f;->a:Lzqg;

    iput-wide p2, p0, Lq6f;->b:J

    iput p4, p0, Lq6f;->c:I

    iput-object p5, p0, Lq6f;->d:Lzqg;

    iput-object p6, p0, Lq6f;->e:Lp7f;

    iput-object p7, p0, Lq6f;->f:Lr7f;

    sget p1, Ljjb;->h:I

    iput p1, p0, Lq6f;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq6f;->c:I

    return v0
.end method

.method public final b()Lzqg;
    .locals 1

    iget-object v0, p0, Lq6f;->d:Lzqg;

    return-object v0
.end method

.method public final c()Lh7f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lzqg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lp7f;
    .locals 1

    iget-object v0, p0, Lq6f;->e:Lp7f;

    return-object v0
.end method

.method public final f()Lsa8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lq6f;->b:J

    return-wide v0
.end method

.method public final getTitle()Lzqg;
    .locals 1

    iget-object v0, p0, Lq6f;->a:Lzqg;

    return-object v0
.end method

.method public final getType()Lr7f;
    .locals 1

    iget-object v0, p0, Lq6f;->f:Lr7f;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lq6f;->g:I

    return v0
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
