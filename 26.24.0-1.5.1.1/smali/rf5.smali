.class public final Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# instance fields
.field public final a:Lsm0;

.field public final b:Lutc;

.field public final c:Lg56;

.field public final d:Ll2b;

.field public final e:Lgf5;

.field public final f:Lgf5;

.field public final g:Lon8;


# direct methods
.method public constructor <init>(Lsm0;Low7;)V
    .locals 4

    iget-object v0, p2, Low7;->o:Lutc;

    iget-object v1, p2, Low7;->i:Lg56;

    iget-object v2, p2, Low7;->j:Ll2b;

    iget-object v3, p2, Low7;->l:Lgf5;

    iget-object p2, p2, Low7;->u:Lgf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->a:Lsm0;

    iput-object v0, p0, Lrf5;->b:Lutc;

    iput-object v1, p0, Lrf5;->c:Lg56;

    iput-object v2, p0, Lrf5;->d:Ll2b;

    iput-object v3, p0, Lrf5;->e:Lgf5;

    iput-object p2, p0, Lrf5;->f:Lgf5;

    new-instance p1, Lof5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lof5;-><init>(Lrf5;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lrf5;->g:Lon8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrf5;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf5;

    return-object p0
.end method
