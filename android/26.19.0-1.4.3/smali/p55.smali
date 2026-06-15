.class public final Lp55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscg;


# instance fields
.field public final a:Lcea;

.field public final b:Lamc;

.field public final c:Lmu5;

.field public final d:Lepa;

.field public final e:Li55;

.field public final f:Li55;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcea;Lsk7;)V
    .locals 4

    iget-object v0, p2, Lsk7;->o:Lamc;

    iget-object v1, p2, Lsk7;->i:Lmu5;

    iget-object v2, p2, Lsk7;->j:Lepa;

    iget-object v3, p2, Lsk7;->l:Li55;

    iget-object p2, p2, Lsk7;->u:Li55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp55;->a:Lcea;

    iput-object v0, p0, Lp55;->b:Lamc;

    iput-object v1, p0, Lp55;->c:Lmu5;

    iput-object v2, p0, Lp55;->d:Lepa;

    iput-object v3, p0, Lp55;->e:Li55;

    iput-object p2, p0, Lp55;->f:Li55;

    new-instance p1, Lm55;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm55;-><init>(Lp55;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lp55;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp55;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    return-object v0
.end method
