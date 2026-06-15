.class public final Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;

.field public final b:Lvhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqh2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqh2;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lrs2;->a:Lvhg;

    new-instance v0, Lqh2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqh2;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lrs2;->b:Lvhg;

    return-void
.end method

.method public static a(I)Lpb4;
    .locals 6

    new-instance v0, Lpb4;

    sget v1, Lggb;->o0:I

    new-instance v2, Luqg;

    invoke-direct {v2, p0}, Luqg;-><init>(I)V

    sget p0, Lree;->a1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lci8;
    .locals 2

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    iget-object v1, p0, Lrs2;->b:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb4;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    sget v1, Ljgb;->E1:I

    invoke-static {v1}, Lrs2;->a(I)Lpb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrs2;->a:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb4;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0
.end method
