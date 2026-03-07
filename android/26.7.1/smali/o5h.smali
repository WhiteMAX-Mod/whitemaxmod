.class public final Lo5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;

.field public final b:Lb7h;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5h;->a:Lyzb;

    new-instance p1, Lsbb;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lo5h;->b:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Le5h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo5h;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5h;

    iget-object v0, v0, Lb5h;->a:Lbxe;

    new-instance v1, Lclf;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lclf;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lxei;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ln5h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5h;

    iget v1, v0, Ln5h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5h;

    invoke-direct {v0, p0, p2}, Ln5h;-><init>(Lo5h;Luh4;)V

    :goto_0
    iget-object p2, v0, Ln5h;->d:Ljava/lang/Object;

    iget v1, v0, Ln5h;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lo5h;->b:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5h;

    iget-object v4, p1, Lxei;->a:Ljava/lang/String;

    iget-object p1, p1, Lxei;->b:Lbfi;

    iget-object v5, p1, Lbfi;->a:Lhvd;

    iget v6, p1, Lbfi;->b:F

    iget v7, p1, Lbfi;->c:F

    iget-boolean v8, p1, Lbfi;->d:Z

    iput v2, v0, Ln5h;->X:I

    iget-object p1, p2, Lb5h;->a:Lbxe;

    new-instance v3, La5h;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La5h;-><init>(Ljava/lang/String;Lhvd;FFZI)V

    const/4 p2, 0x0

    invoke-static {v3, p1, v0, v2, p2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lzei;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lznk;->d(Lzei;)Lwei;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lwei;Lk5h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo5h;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5h;

    invoke-static {p1}, Lznk;->f(Lwei;)Lzei;

    move-result-object p1

    iget-object v1, v0, Lb5h;->a:Lbxe;

    new-instance v2, Laef;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, p1, v0}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld2i;->a:Ld2i;

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final d(Lxei;Ll5h;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo5h;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5h;

    iget-object v2, p1, Lxei;->a:Ljava/lang/String;

    iget-object p1, p1, Lxei;->b:Lbfi;

    iget-object v3, p1, Lbfi;->a:Lhvd;

    iget v4, p1, Lbfi;->b:F

    iget v5, p1, Lbfi;->c:F

    iget-boolean v6, p1, Lbfi;->d:Z

    iget-object p1, v0, Lb5h;->a:Lbxe;

    new-instance v1, La5h;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, La5h;-><init>(Ljava/lang/String;Lhvd;FFZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld2i;->a:Ld2i;

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
