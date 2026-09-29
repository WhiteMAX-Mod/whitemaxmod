.class public final Lhr9;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lzrh;

.field public final d:Lcbf;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lfjk;-><init>()V

    new-instance v0, Lcr9;

    sget-object v1, Ltyi;->b:Lsyi;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcr9;-><init>(Ltyi;Ljava/lang/String;)V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lhr9;->c:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lhr9;->d:Lcbf;

    iput-object p1, p0, Lhr9;->e:Lvj9;

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lhr9;->f:Lzrh;

    new-instance v1, Lne9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lne9;-><init>(B)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lhr9;->g:Lvj9;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Lui9;->i(Lud7;J)Lud7;

    move-result-object p1

    new-instance v3, Ll9;

    const/4 v9, 0x4

    const/16 v10, 0x13

    const/4 v4, 0x2

    const-class v6, Lhr9;

    const-string v7, "validateText"

    const-string v8, "validateText(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p1, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, v5, Lfjk;->b:Lvz4;

    invoke-static {p0, p1, v1}, Lb76;->D(Lud7;La65;I)Lonh;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr9;

    iget-object p0, p0, Lcr9;->b:Ltyi;

    new-instance p1, Lcr9;

    invoke-direct {p1, p0, p2}, Lcr9;-><init>(Ltyi;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
