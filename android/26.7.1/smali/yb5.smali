.class public final Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2h;


# instance fields
.field public final a:Luo3;

.field public final b:Lm5d;

.field public final c:Lmz5;

.field public final d:Lh7b;

.field public final e:Lrb5;

.field public final f:Lrb5;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luo3;Lfv7;)V
    .locals 4

    iget-object v0, p2, Lfv7;->o:Lm5d;

    iget-object v1, p2, Lfv7;->i:Lmz5;

    iget-object v2, p2, Lfv7;->j:Lh7b;

    iget-object v3, p2, Lfv7;->l:Lrb5;

    iget-object p2, p2, Lfv7;->u:Lrb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->a:Luo3;

    iput-object v0, p0, Lyb5;->b:Lm5d;

    iput-object v1, p0, Lyb5;->c:Lmz5;

    iput-object v2, p0, Lyb5;->d:Lh7b;

    iput-object v3, p0, Lyb5;->e:Lrb5;

    iput-object p2, p0, Lyb5;->f:Lrb5;

    new-instance p1, Lvb5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvb5;-><init>(Lyb5;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lyb5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb5;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb5;

    return-object v0
.end method
