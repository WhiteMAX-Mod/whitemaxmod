.class public final Lgdi;
.super Lzai;
.source "SourceFile"


# instance fields
.field public final k:Z

.field public final l:B

.field public final m:B

.field public final n:B


# direct methods
.method public constructor <init>(Lkkd;)V
    .locals 0

    invoke-direct {p0, p1}, Lzai;-><init>(Lkkd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgdi;->k:Z

    const/4 p1, 0x2

    iput-byte p1, p0, Lgdi;->l:B

    const/4 p1, 0x3

    iput-byte p1, p0, Lgdi;->m:B

    const/4 p1, 0x4

    iput-byte p1, p0, Lgdi;->n:B

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-byte p0, p0, Lgdi;->l:B

    return p0
.end method

.method public final B()I
    .locals 0

    iget-byte p0, p0, Lgdi;->m:B

    return p0
.end method

.method public final C()I
    .locals 0

    iget-boolean p0, p0, Lgdi;->k:Z

    return p0
.end method

.method public final D()I
    .locals 0

    iget-byte p0, p0, Lgdi;->n:B

    return p0
.end method
