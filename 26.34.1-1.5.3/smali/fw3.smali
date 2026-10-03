.class public final Lfw3;
.super Ltlf;
.source "SourceFile"

# interfaces
.implements Lvo6;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltlf;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltlf;->E(Z)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw3;->d:Z

    invoke-virtual {p0}, Ltlf;->o()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfw3;->d:Z

    invoke-virtual {p0}, Ltlf;->o()V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-boolean p0, p0, Lfw3;->d:Z

    return p0
.end method

.method public final m(I)J
    .locals 0

    const p0, 0x7f090464

    int-to-long p0, p0

    return-wide p0
.end method

.method public final n(I)I
    .locals 0

    const p0, 0x7f090465

    return p0
.end method
