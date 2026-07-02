.class public final Llt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;

.field public final b:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhi2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Llt2;->a:Ldxg;

    new-instance v0, Lhi2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Llt2;->b:Ldxg;

    return-void
.end method

.method public static a(I)Lie4;
    .locals 6

    new-instance v0, Lie4;

    sget v1, Lbnb;->u0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->c1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lso8;
    .locals 2

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    iget-object v1, p0, Llt2;->b:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    sget v1, Lenb;->S1:I

    invoke-static {v1}, Llt2;->a(I)Lie4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llt2;->a:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0
.end method
