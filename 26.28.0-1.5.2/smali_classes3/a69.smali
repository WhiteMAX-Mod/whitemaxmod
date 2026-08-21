.class public final La69;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lmjg;

.field public final d:Lr8e;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lny8;


# direct methods
.method public constructor <init>(Lny8;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, La8j;-><init>()V

    new-instance v0, Lu59;

    sget-object v1, Lynh;->b:Lxnh;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lu59;-><init>(Lynh;Ljava/lang/String;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, La69;->c:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, La69;->d:Lr8e;

    iput-object p1, p0, La69;->e:Lny8;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, La69;->f:Lmjg;

    new-instance v1, Lq38;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lq38;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, La69;->g:Lny8;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object p1

    new-instance v3, Lw8;

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/4 v4, 0x2

    const-class v6, La69;

    const-string v7, "validateText"

    const-string v8, "validateText(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p1, v3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, v5, La8j;->b:Ldq4;

    invoke-static {p0, p1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu59;

    iget-object p0, p0, Lu59;->b:Lynh;

    new-instance p1, Lu59;

    invoke-direct {p1, p0, p2}, Lu59;-><init>(Lynh;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
