.class public final Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk2;


# instance fields
.field public final synthetic a:Lbu2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt2;->a:Lbu2;

    iput p2, p0, Llt2;->b:I

    iput p3, p0, Llt2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lmt9;
    .locals 8

    iget-object v3, p0, Llt2;->a:Lbu2;

    iget-object v0, v3, Lbu2;->e:Lzwj;

    iget-object v7, v0, Lzwj;->a:Lvz4;

    iget v4, p0, Llt2;->b:I

    iget v5, p0, Llt2;->c:I

    new-instance v1, Lae2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Larf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lae2;->c:Larf;

    new-instance p0, Lde2;

    invoke-direct {p0, v1}, Lde2;-><init>(Lae2;)V

    iput-object p0, v1, Lae2;->b:Lde2;

    const-class v0, Lkt2;

    iput-object v0, v1, Lae2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lit2;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lit2;-><init>(Lae2;Ld05;Lbu2;IIB)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v1, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public final b()Lmt9;
    .locals 8

    iget-object v3, p0, Llt2;->a:Lbu2;

    iget-object v0, v3, Lbu2;->e:Lzwj;

    iget-object v7, v0, Lzwj;->a:Lvz4;

    iget v4, p0, Llt2;->b:I

    iget v5, p0, Llt2;->c:I

    new-instance v1, Lae2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Larf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lae2;->c:Larf;

    new-instance p0, Lde2;

    invoke-direct {p0, v1}, Lde2;-><init>(Lae2;)V

    iput-object p0, v1, Lae2;->b:Lde2;

    const-class v0, Ljt2;

    iput-object v0, v1, Lae2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lit2;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lit2;-><init>(Lae2;Ld05;Lbu2;IIB)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v1, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method
