.class public final Lyz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;

.field public final b:Ln5i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lev2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lev2;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lyz2;->a:Ln5i;

    new-instance v0, Lev2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lev2;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lyz2;->b:Ln5i;

    return-void
.end method

.method public static a(I)Lir4;
    .locals 6

    new-instance v0, Lir4;

    sget v1, Lcmc;->o0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p0}, Lbfi;-><init>(I)V

    sget p0, Lonc;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldb9;
    .locals 2

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    iget-object v1, p0, Lyz2;->b:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v1, Lfmc;->E1:I

    invoke-static {v1}, Lyz2;->a(I)Lir4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyz2;->a:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir4;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0
.end method
