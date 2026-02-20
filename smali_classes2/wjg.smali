.class public final Lwjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# instance fields
.field public final a:Lj88;

.field public final b:Lbgg;

.field public final c:Lbgg;

.field public final d:Lbgg;

.field public final e:Lbgg;

.field public final f:Lbgg;

.field public final g:Lbgg;


# direct methods
.method public constructor <init>(Lj88;Lbgg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->a:Lj88;

    iput-object p2, p0, Lwjg;->f:Lbgg;

    new-instance p2, Ln2e;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ln2e;-><init>(Lj88;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lwjg;->c:Lbgg;

    new-instance p2, Ln2e;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ln2e;-><init>(Lj88;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lwjg;->d:Lbgg;

    new-instance p2, Ln2e;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Ln2e;-><init>(Lj88;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lwjg;->b:Lbgg;

    new-instance p2, Ln2e;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Ln2e;-><init>(Lj88;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lwjg;->e:Lbgg;

    new-instance p2, Ln2e;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Ln2e;-><init>(Lj88;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lwjg;->g:Lbgg;

    return-void
.end method


# virtual methods
.method public final a()Leie;
    .locals 1

    iget-object v0, p0, Lwjg;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    return-object v0
.end method

.method public final b()Leie;
    .locals 1

    iget-object v0, p0, Lwjg;->f:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    return-object v0
.end method
