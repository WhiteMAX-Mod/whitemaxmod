.class public final Lxb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyb5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvb5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvb5;-><init>(Lyb5;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lxb5;->a:Ljava/lang/Object;

    new-instance v0, Lwb5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lwb5;-><init>(Lxb5;Lyb5;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lxb5;->b:Ljava/lang/Object;

    new-instance v0, Lvb5;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lvb5;-><init>(Lyb5;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lxb5;->c:Ljava/lang/Object;

    new-instance v0, Lwb5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lwb5;-><init>(Lxb5;Lyb5;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lxb5;->d:Ljava/lang/Object;

    new-instance v0, Lhz3;

    invoke-direct {v0, p1, p0}, Lhz3;-><init>(Lyb5;Lxb5;)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lxb5;->e:Ljava/lang/Object;

    new-instance v0, Lwb5;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lwb5;-><init>(Lxb5;Lyb5;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lxb5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ls11;
    .locals 1

    iget-object v0, p0, Lxb5;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls11;

    return-object v0
.end method
