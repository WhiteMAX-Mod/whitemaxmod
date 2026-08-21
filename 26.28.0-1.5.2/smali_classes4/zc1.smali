.class public final Lzc1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lwf7;


# instance fields
.field public synthetic e:La80;

.field public synthetic f:Lao1;

.field public synthetic g:Z

.field public synthetic h:Z

.field public final synthetic i:Ljd1;


# direct methods
.method public constructor <init>(Ljd1;Llq4;)V
    .locals 0

    iput-object p1, p0, Lzc1;->i:Ljd1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La80;

    check-cast p2, Lao1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Llq4;

    new-instance v0, Lzc1;

    iget-object p0, p0, Lzc1;->i:Ljd1;

    invoke-direct {v0, p0, p5}, Lzc1;-><init>(Ljd1;Llq4;)V

    iput-object p1, v0, Lzc1;->e:La80;

    iput-object p2, v0, Lzc1;->f:Lao1;

    iput-boolean p3, v0, Lzc1;->g:Z

    iput-boolean p4, v0, Lzc1;->h:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lzc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lzc1;->e:La80;

    iget-object v2, p0, Lzc1;->f:Lao1;

    iget-boolean v3, p0, Lzc1;->g:Z

    iget-boolean v5, p0, Lzc1;->h:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lzc1;->i:Ljd1;

    iget-object p0, v0, Ljd1;->o:Lmjg;

    :cond_0
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll11;

    iget-boolean v4, v2, Lao1;->h:Z

    invoke-virtual/range {v0 .. v5}, Ljd1;->B(La80;Lao1;ZZZ)Ll11;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
