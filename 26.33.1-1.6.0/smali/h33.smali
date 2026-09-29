.class public final Lh33;
.super Lwxi;
.source "SourceFile"


# instance fields
.field public final k:B

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj9;Lhxj;Lj33;Lik4;Lvj9;)V
    .locals 1

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lwxi;-><init>(Landroid/content/Context;Ltj9;Lj33;La65;Lik4;Lvj9;)V

    const/4 p1, 0x2

    iput-byte p1, p0, Lh33;->k:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh33;->l:Z

    iput-boolean p1, p0, Lh33;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lh33;->m:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lh33;->l:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget-byte p0, p0, Lh33;->k:B

    return p0
.end method
