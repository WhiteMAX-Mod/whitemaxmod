.class public abstract Lu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhbe;


# direct methods
.method public constructor <init>(Lhbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5;->a:Lhbe;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lu5;->a:Lhbe;

    invoke-virtual {v0, p1}, Lhbe;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lz7g;
    .locals 2

    new-instance v0, Lfbe;

    iget-object v1, p0, Lu5;->a:Lhbe;

    invoke-direct {v0, p1, v1}, Lfbe;-><init>(ILhbe;)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu5;->a:Lhbe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhbe;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lz7g;
    .locals 3

    new-instance v0, Lgbe;

    iget-object v1, p0, Lu5;->a:Lhbe;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lgbe;-><init>(Lhbe;IZ)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    return-object p1
.end method

.method public e()Lbu4;
    .locals 4

    new-instance v0, Lbu4;

    const/4 v1, 0x5

    iget-object v2, p0, Lu5;->a:Lhbe;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbu4;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu5;->a:Lhbe;

    const/4 v1, 0x0

    const/16 v2, 0x1d9

    invoke-virtual {v0, v2, v1}, Lhbe;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
