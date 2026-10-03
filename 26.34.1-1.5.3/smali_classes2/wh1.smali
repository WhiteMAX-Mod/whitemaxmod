.class public final Lwh1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public synthetic e:Lda0;

.field public synthetic f:Llt1;

.field public synthetic g:Z

.field public synthetic h:Z

.field public final synthetic i:Lgi1;


# direct methods
.method public constructor <init>(Lgi1;Lih7;)V
    .locals 0

    iput-object p1, p0, Lwh1;->i:Lgi1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lda0;

    check-cast p2, Llt1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lu15;

    new-instance v0, Lwh1;

    iget-object p0, p0, Lwh1;->i:Lgi1;

    check-cast p5, Lih7;

    invoke-direct {v0, p0, p5}, Lwh1;-><init>(Lgi1;Lih7;)V

    iput-object p1, v0, Lwh1;->e:Lda0;

    iput-object p2, v0, Lwh1;->f:Llt1;

    iput-boolean p3, v0, Lwh1;->g:Z

    iput-boolean p4, v0, Lwh1;->h:Z

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lwh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lwh1;->e:Lda0;

    iget-object v2, p0, Lwh1;->f:Llt1;

    iget-boolean v3, p0, Lwh1;->g:Z

    iget-boolean v5, p0, Lwh1;->h:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lwh1;->i:Lgi1;

    iget-object p0, v0, Lgi1;->o:Ltwh;

    :cond_0
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lf61;

    iget-boolean v4, v2, Llt1;->h:Z

    invoke-virtual/range {v0 .. v5}, Lgi1;->c1(Lda0;Llt1;ZZZ)Lf61;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
