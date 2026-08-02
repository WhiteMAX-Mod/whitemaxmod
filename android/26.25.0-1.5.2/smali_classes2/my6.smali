.class public final Lmy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# instance fields
.field public final a:Lroe;

.field public final b:Lc2i;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lppf;

.field public final f:Lnzd;

.field public g:Lcr4;

.field public h:Z


# direct methods
.method public constructor <init>(Lroe;Lc2i;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy6;->a:Lroe;

    iput-object p2, p0, Lmy6;->b:Lc2i;

    iput-object p3, p0, Lmy6;->c:Lks8;

    iput-object p4, p0, Lmy6;->d:Lks8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lmy6;->e:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lmy6;->f:Lnzd;

    return-void
.end method


# virtual methods
.method public final a(Lym4;)V
    .locals 0

    iput-object p1, p0, Lmy6;->g:Lcr4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmy6;->g:Lcr4;

    return-void
.end method

.method public final c(Ldrc;)V
    .locals 0

    iget-object p0, p0, Lmy6;->a:Lroe;

    invoke-virtual {p0, p1}, Lroe;->G(Ldrc;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lmy6;->a:Lroe;

    invoke-virtual {p0, p1, p2}, Lroe;->B(J)V

    return-void
.end method
