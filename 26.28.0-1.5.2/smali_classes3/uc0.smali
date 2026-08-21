.class public final Luc0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:Lvc0;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lvc0;IFFLlq4;)V
    .locals 0

    iput-object p1, p0, Luc0;->e:Lvc0;

    iput p2, p0, Luc0;->f:I

    iput p3, p0, Luc0;->g:F

    iput p4, p0, Luc0;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 6

    new-instance v0, Luc0;

    iget v3, p0, Luc0;->g:F

    iget v4, p0, Luc0;->h:F

    iget-object v1, p0, Luc0;->e:Lvc0;

    iget v2, p0, Luc0;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luc0;-><init>(Lvc0;IFFLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Luc0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luc0;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Luc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Luc0;->e:Lvc0;

    iget v0, p0, Luc0;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p1, Lvc0;->n:Ljava/lang/Integer;

    iget-object p1, p0, Luc0;->e:Lvc0;

    iget v0, p0, Luc0;->g:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lvc0;->l:Ljava/lang/Float;

    iget-object p1, p0, Luc0;->e:Lvc0;

    iget v0, p0, Luc0;->h:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p1, Lvc0;->m:Ljava/lang/Float;

    iget-object p1, p0, Luc0;->e:Lvc0;

    iget-object v0, p1, Lvc0;->j:Lzv;

    new-instance v1, Lzv;

    iget v2, p0, Luc0;->f:I

    invoke-direct {v1, v2}, Lzv;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lzv;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v1, p1, Lvc0;->j:Lzv;

    iget-object p0, p0, Luc0;->e:Lvc0;

    invoke-virtual {p0}, Lvc0;->a()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
