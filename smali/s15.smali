.class public final Ls15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4g;


# instance fields
.field public final a:Lzmj;

.field public final b:Lwdc;

.field public final c:Lao5;

.field public final d:Llh7;

.field public final e:Ll15;

.field public final f:Ll15;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzmj;Lqi7;)V
    .locals 4

    iget-object v0, p2, Lqi7;->o:Lwdc;

    iget-object v1, p2, Lqi7;->i:Lao5;

    iget-object v2, p2, Lqi7;->j:Llh7;

    iget-object v3, p2, Lqi7;->l:Ll15;

    iget-object p2, p2, Lqi7;->u:Ll15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls15;->a:Lzmj;

    iput-object v0, p0, Ls15;->b:Lwdc;

    iput-object v1, p0, Ls15;->c:Lao5;

    iput-object v2, p0, Ls15;->d:Llh7;

    iput-object v3, p0, Ls15;->e:Ll15;

    iput-object p2, p0, Ls15;->f:Ll15;

    new-instance p1, Lp15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp15;-><init>(Ls15;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Ls15;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls15;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr15;

    return-object v0
.end method
