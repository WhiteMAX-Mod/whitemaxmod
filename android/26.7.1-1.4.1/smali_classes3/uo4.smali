.class public final Luo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final a:Lxo0;

.field public final b:Lmwa;

.field public final c:Lkr0;

.field public d:Z

.field public final e:Lx85;


# direct methods
.method public constructor <init>(Lxo0;Lmwa;Lkr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo4;->a:Lxo0;

    iput-object p2, p0, Luo4;->b:Lmwa;

    iput-object p3, p0, Luo4;->c:Lkr0;

    new-instance p1, Lx85;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lx85;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Luo4;->e:Lx85;

    return-void
.end method


# virtual methods
.method public final a()Ljs4;
    .locals 4

    new-instance v0, Lvo4;

    iget-object v1, p0, Luo4;->a:Lxo0;

    invoke-virtual {v1}, Lxo0;->a()Ljs4;

    move-result-object v1

    iget-object v2, p0, Luo4;->e:Lx85;

    iget-object v3, p0, Luo4;->c:Lkr0;

    invoke-direct {v0, v1, v2, v3}, Lvo4;-><init>(Ljs4;Lx85;Lkr0;)V

    return-object v0
.end method
