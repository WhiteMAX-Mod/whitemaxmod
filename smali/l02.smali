.class public final synthetic Ll02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv;


# instance fields
.field public final synthetic a:Ls02;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ls02;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll02;->a:Ls02;

    iput-object p2, p0, Ll02;->b:Ljava/util/ArrayList;

    iput p3, p0, Ll02;->c:I

    iput p4, p0, Ll02;->d:I

    iput p5, p0, Ll02;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lwe8;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ll02;->a:Ls02;

    iget-object p1, p1, Ls02;->n:Lm40;

    iget v0, p0, Ll02;->c:I

    iget v1, p0, Ll02;->d:I

    iget v2, p0, Ll02;->o:I

    invoke-virtual {p1, v0, v1, v2}, Lm40;->f(III)Lu12;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu12;->a(I)Lwe8;

    move-result-object v0

    invoke-static {v0}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object v0

    new-instance v2, Lr12;

    const/4 v3, 0x0

    iget-object v4, p0, Ll02;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Lr12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Lu12;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object v0

    new-instance v2, Ly02;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcs6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object p1

    return-object p1
.end method
