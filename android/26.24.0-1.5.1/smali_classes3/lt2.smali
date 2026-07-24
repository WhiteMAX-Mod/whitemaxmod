.class public final Llt2;
.super Lux2;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lel8;


# instance fields
.field public u:Lx40;

.field public final v:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llt2;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llt2;->w:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lrx2;

    invoke-direct {v0, p1}, Lrx2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Llt2;->v:Leq9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lcu9;

    invoke-virtual {p0, p1}, Llt2;->H(Lcu9;)V

    return-void
.end method

.method public final G(Lgu9;Lx57;Ll67;)V
    .locals 0

    check-cast p1, Lcu9;

    invoke-virtual {p0, p1}, Llt2;->H(Lcu9;)V

    invoke-super {p0, p1, p2, p3}, Lux2;->G(Lgu9;Lx57;Ll67;)V

    return-void
.end method

.method public final H(Lcu9;)V
    .locals 7

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lrx2;

    iget-wide v0, p1, Lcu9;->a:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lv94;->setId(I)V

    iget-object v0, p1, Lcu9;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lrx2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object v0

    new-instance v1, Ls8;

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    sget-object p1, Llt2;->w:[Lel8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, v3, Llt2;->v:Leq9;

    invoke-virtual {v0, v3, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
