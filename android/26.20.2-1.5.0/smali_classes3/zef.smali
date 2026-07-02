.class public final Lzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laff;
.implements Lbgf;


# instance fields
.field public final a:Lu5h;

.field public final b:J

.field public final c:I

.field public final d:Lu5h;

.field public final e:Lyff;

.field public final f:Lagf;

.field public final g:I


# direct methods
.method public constructor <init>(Lu5h;JILt5h;Lxff;I)V
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

    sget-object p7, Lagf;->b:Lagf;

    goto :goto_0

    :cond_2
    sget-object p7, Lagf;->d:Lagf;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzef;->a:Lu5h;

    iput-wide p2, p0, Lzef;->b:J

    iput p4, p0, Lzef;->c:I

    iput-object p5, p0, Lzef;->d:Lu5h;

    iput-object p6, p0, Lzef;->e:Lyff;

    iput-object p7, p0, Lzef;->f:Lagf;

    sget p1, Ldqb;->h:I

    iput p1, p0, Lzef;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzef;->c:I

    return v0
.end method

.method public final b()Lu5h;
    .locals 1

    iget-object v0, p0, Lzef;->d:Lu5h;

    return-object v0
.end method

.method public final c()Lqff;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lu5h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lyff;
    .locals 1

    iget-object v0, p0, Lzef;->e:Lyff;

    return-object v0
.end method

.method public final f()Lmh8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzef;->b:J

    return-wide v0
.end method

.method public final getTitle()Lu5h;
    .locals 1

    iget-object v0, p0, Lzef;->a:Lu5h;

    return-object v0
.end method

.method public final getType()Lagf;
    .locals 1

    iget-object v0, p0, Lzef;->f:Lagf;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lzef;->g:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
