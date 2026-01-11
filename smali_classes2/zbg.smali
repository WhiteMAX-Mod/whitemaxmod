.class public final Lzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybg;


# instance fields
.field public final a:Ld68;

.field public final b:Lz7g;

.field public final c:Lz7g;

.field public final d:Lz7g;

.field public final e:Lz7g;

.field public final f:Lz7g;

.field public final g:Lz7g;

.field public final h:Lz7g;


# direct methods
.method public constructor <init>(Ld68;Lz7g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbg;->a:Ld68;

    iput-object p2, p0, Lzbg;->f:Lz7g;

    new-instance p2, Ljyc;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Ljyc;-><init>(Ld68;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lzbg;->c:Lz7g;

    new-instance p2, Ljyc;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Ljyc;-><init>(Ld68;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lzbg;->d:Lz7g;

    new-instance p2, Ljyc;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Ljyc;-><init>(Ld68;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lzbg;->b:Lz7g;

    new-instance p2, Ljyc;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ljyc;-><init>(Ld68;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lzbg;->e:Lz7g;

    new-instance p2, Ljyc;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Ljyc;-><init>(Ld68;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lzbg;->g:Lz7g;

    new-instance p2, Ljyc;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Ljyc;-><init>(Ld68;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lzbg;->h:Lz7g;

    return-void
.end method


# virtual methods
.method public final a()Lqae;
    .locals 1

    iget-object v0, p0, Lzbg;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqae;

    return-object v0
.end method

.method public final b()Lqae;
    .locals 1

    iget-object v0, p0, Lzbg;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqae;

    return-object v0
.end method
