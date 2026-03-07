.class public final Lwqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt9;


# instance fields
.field public final a:Lfs4;

.field public final b:Lsdd;

.field public final c:Ltld;

.field public final d:Lfhk;

.field public final e:I

.field public f:Lew6;


# direct methods
.method public constructor <init>(Lfs4;)V
    .locals 1

    .line 1
    new-instance v0, Li05;

    invoke-direct {v0}, Li05;-><init>()V

    invoke-direct {p0, p1, v0}, Lwqd;-><init>(Lfs4;Ly46;)V

    return-void
.end method

.method public constructor <init>(Lfs4;Ly46;)V
    .locals 2

    .line 2
    new-instance v0, Lsdd;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lsdd;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Ltld;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Ltld;-><init>(I)V

    new-instance v1, Lfhk;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwqd;->a:Lfs4;

    .line 7
    iput-object v0, p0, Lwqd;->b:Lsdd;

    .line 8
    iput-object p2, p0, Lwqd;->c:Ltld;

    .line 9
    iput-object v1, p0, Lwqd;->d:Lfhk;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lwqd;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwk9;)Lqp0;
    .locals 0

    invoke-virtual {p0, p1}, Lwqd;->b(Lwk9;)Lyqd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwk9;)Lyqd;
    .locals 9

    iget-object v0, p1, Lwk9;->b:Llk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyqd;

    iget-object v0, p0, Lwqd;->c:Ltld;

    invoke-virtual {v0, p1}, Ltld;->i(Lwk9;)Lzj5;

    move-result-object v5

    iget v7, p0, Lwqd;->e:I

    iget-object v8, p0, Lwqd;->f:Lew6;

    iget-object v3, p0, Lwqd;->a:Lfs4;

    iget-object v4, p0, Lwqd;->b:Lsdd;

    iget-object v6, p0, Lwqd;->d:Lfhk;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lyqd;-><init>(Lwk9;Lfs4;Lsdd;Lzj5;Lfhk;ILew6;)V

    return-object v1
.end method

.method public final c(Lew6;)V
    .locals 0

    iput-object p1, p0, Lwqd;->f:Lew6;

    return-void
.end method
