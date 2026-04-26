.class public final Lda9;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lglh;

.field public final c:Lb8f;

.field public final d:Lt29;

.field public final e:Lglh;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt29;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lluj;-><init>()V

    new-instance v0, Ly99;

    sget-object v1, Lgfi;->b:Lffi;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ly99;-><init>(Lgfi;Ljava/lang/String;)V

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lda9;->b:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lda9;->c:Lb8f;

    iput-object p1, p0, Lda9;->d:Lt29;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lda9;->e:Lglh;

    new-instance v1, Lzp8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzp8;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, p0, Lda9;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lph7;->E(Lsx6;I)Lsz6;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-static {p1, v1, v2}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object p1

    new-instance v1, Lk9;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lda9;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg07;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly99;

    iget-object p1, p1, Ly99;->b:Lgfi;

    new-instance v1, Ly99;

    invoke-direct {v1, p1, p2}, Ly99;-><init>(Lgfi;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
