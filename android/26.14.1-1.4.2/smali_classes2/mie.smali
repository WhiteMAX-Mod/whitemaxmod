.class public final Lmie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefa;


# instance fields
.field public final a:Ln35;

.field public final b:Lycd;

.field public final c:Lvg9;

.field public final d:Lez5;

.field public final e:I

.field public f:Lgb7;


# direct methods
.method public constructor <init>(Ln35;)V
    .locals 1

    .line 1
    new-instance v0, Lpb5;

    invoke-direct {v0}, Lpb5;-><init>()V

    invoke-direct {p0, p1, v0}, Lmie;-><init>(Ln35;Lah6;)V

    return-void
.end method

.method public constructor <init>(Ln35;Lah6;)V
    .locals 3

    .line 2
    new-instance v0, Lycd;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Lycd;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lvg9;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lvg9;-><init>(I)V

    new-instance v1, Lez5;

    const/16 v2, 0x12

    .line 4
    invoke-direct {v1, v2}, Lez5;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmie;->a:Ln35;

    .line 7
    iput-object v0, p0, Lmie;->b:Lycd;

    .line 8
    iput-object p2, p0, Lmie;->c:Lvg9;

    .line 9
    iput-object v1, p0, Lmie;->d:Lez5;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lmie;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly5a;)Lzr0;
    .locals 0

    invoke-virtual {p0, p1}, Lmie;->d(Ly5a;)Loie;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ly5a;)Loie;
    .locals 9

    iget-object v0, p1, Ly5a;->b:Ln5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loie;

    iget-object v0, p0, Lmie;->c:Lvg9;

    invoke-virtual {v0, p1}, Lvg9;->u(Ly5a;)Lvv5;

    move-result-object v5

    iget v7, p0, Lmie;->e:I

    iget-object v8, p0, Lmie;->f:Lgb7;

    iget-object v3, p0, Lmie;->a:Ln35;

    iget-object v4, p0, Lmie;->b:Lycd;

    iget-object v6, p0, Lmie;->d:Lez5;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Loie;-><init>(Ly5a;Ln35;Lycd;Lvv5;Lez5;ILgb7;)V

    return-object v1
.end method

.method public final f(Lgb7;)V
    .locals 0

    iput-object p1, p0, Lmie;->f:Lgb7;

    return-void
.end method
