.class public final Ltua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsua;


# direct methods
.method public constructor <init>(Lsua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltua;->a:Lsua;

    return-void
.end method


# virtual methods
.method public final a(J)Lfah;
    .locals 3

    iget-object v0, p0, Ltua;->a:Lsua;

    iget-object v0, v0, Lsua;->a:Lkqf;

    new-instance v1, Lgi3;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Lgi3;-><init>(JI)V

    invoke-static {v0, v1}, Le65;->i(Lkqf;Lgi7;)Lxt9;

    move-result-object p1

    new-instance p2, Lx40;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lx40;-><init>(I)V

    new-instance v0, Lbu9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbu9;-><init>(Ljava/lang/Object;Lvi7;I)V

    new-instance p1, Ltpa;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ltpa;-><init>(I)V

    new-instance p2, Ln4c;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lj3c;->n()Ly5c;

    move-result-object p1

    new-instance p2, Ltpa;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ltpa;-><init>(I)V

    new-instance v0, Lfah;

    invoke-direct {v0, p1, p2}, Lfah;-><init>(Lu9h;Lvi7;)V

    return-object v0
.end method

.method public final b()Lfah;
    .locals 4

    iget-object v0, p0, Ltua;->a:Lsua;

    iget-object v0, v0, Lsua;->a:Lkqf;

    new-instance v1, Lj94;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj94;-><init>(I)V

    invoke-static {v0, v1}, Le65;->i(Lkqf;Lgi7;)Lxt9;

    move-result-object v0

    new-instance v1, Lx40;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lx40;-><init>(I)V

    new-instance v2, Lbu9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lbu9;-><init>(Ljava/lang/Object;Lvi7;I)V

    new-instance v0, Lx40;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    new-instance v1, Ln4c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj3c;->n()Ly5c;

    move-result-object v0

    new-instance v1, Lx40;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lx40;-><init>(I)V

    new-instance v2, Lfah;

    invoke-direct {v2, v0, v1}, Lfah;-><init>(Lu9h;Lvi7;)V

    return-object v2
.end method
