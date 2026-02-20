.class public final Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lbgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liy1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Liy1;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Ljn2;->a:Lbgg;

    new-instance v0, Liy1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Liy1;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Ljn2;->b:Lbgg;

    return-void
.end method

.method public static a(I)Lr94;
    .locals 6

    new-instance v0, Lr94;

    sget v1, Lyhb;->o0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p0}, Lcpg;-><init>(I)V

    sget p0, Lejb;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lig8;
    .locals 2

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    iget-object v1, p0, Ljn2;->b:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr94;

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    sget v1, Lbib;->C1:I

    invoke-static {v1}, Ljn2;->a(I)Lr94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljn2;->a:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr94;

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0
.end method
