.class public final Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;

.field public final b:Lb7h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgu1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lrs2;->a:Lb7h;

    new-instance v0, Lgu1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgu1;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lrs2;->b:Lb7h;

    return-void
.end method

.method public static a(I)Lfh4;
    .locals 6

    new-instance v0, Lfh4;

    sget v1, Lbzb;->o0:I

    new-instance v2, Logh;

    invoke-direct {v2, p0}, Logh;-><init>(I)V

    sget p0, Lk0c;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lht8;
    .locals 2

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    iget-object v1, p0, Lrs2;->b:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh4;

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    sget v1, Lezb;->E1:I

    invoke-static {v1}, Lrs2;->a(I)Lfh4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrs2;->a:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh4;

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0
.end method
