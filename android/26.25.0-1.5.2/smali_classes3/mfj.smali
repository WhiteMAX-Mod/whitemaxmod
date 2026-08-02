.class public final Lmfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfj;


# instance fields
.field public final a:Lfjf;

.field public final b:Ls25;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lfjf;Ls25;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfj;->a:Lfjf;

    iput-object p2, p0, Lmfj;->b:Ls25;

    iput-wide p3, p0, Lmfj;->c:J

    iput p5, p0, Lmfj;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmfj;->d:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmfj;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090a0b

    return p0
.end method
