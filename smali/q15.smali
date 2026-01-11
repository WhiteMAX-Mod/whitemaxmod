.class public final Lq15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2g;


# instance fields
.field public final a:Lgfj;

.field public final b:Lbdc;

.field public final c:Lwn5;

.field public final d:Lfi7;

.field public final e:Lj15;

.field public final f:Lj15;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgfj;Ljj7;)V
    .locals 4

    iget-object v0, p2, Ljj7;->o:Lbdc;

    iget-object v1, p2, Ljj7;->i:Lwn5;

    iget-object v2, p2, Ljj7;->j:Lfi7;

    iget-object v3, p2, Ljj7;->l:Lj15;

    iget-object p2, p2, Ljj7;->u:Lj15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq15;->a:Lgfj;

    iput-object v0, p0, Lq15;->b:Lbdc;

    iput-object v1, p0, Lq15;->c:Lwn5;

    iput-object v2, p0, Lq15;->d:Lfi7;

    iput-object v3, p0, Lq15;->e:Lj15;

    iput-object p2, p0, Lq15;->f:Lj15;

    new-instance p1, Ln15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln15;-><init>(Lq15;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lq15;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq15;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp15;

    return-object v0
.end method
