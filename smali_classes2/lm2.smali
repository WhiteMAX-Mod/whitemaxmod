.class public final Llm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;

.field public final b:Lz7g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfe2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfe2;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Llm2;->a:Lz7g;

    new-instance v0, Lfe2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfe2;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Llm2;->b:Lz7g;

    return-void
.end method

.method public static a(I)Lx74;
    .locals 6

    new-instance v0, Lx74;

    sget v1, Lifb;->d0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p0}, Lbhg;-><init>(I)V

    sget p0, Lmgb;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lee8;
    .locals 2

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    iget-object v1, p0, Llm2;->b:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    sget v1, Lkfb;->s1:I

    invoke-static {v1}, Llm2;->a(I)Lx74;

    move-result-object v1

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llm2;->a:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0
.end method
