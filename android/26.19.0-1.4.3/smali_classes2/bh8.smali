.class public final Lbh8;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljwf;

.field public final c:Lhsd;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lt3i;-><init>()V

    new-instance v0, Lwg8;

    sget-object v1, Lzqg;->b:Lyqg;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwg8;-><init>(Lzqg;Ljava/lang/String;)V

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lbh8;->b:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lbh8;->c:Lhsd;

    iput-object p1, p0, Lbh8;->d:Lfa8;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lbh8;->e:Ljwf;

    new-instance v1, Lrd7;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lrd7;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    iput-object v1, p0, Lbh8;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lat6;->A(Lld6;I)Lze6;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-static {p1, v1, v2}, Lat6;->w(Lld6;J)Lld6;

    move-result-object p1

    new-instance v1, Ll8;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lbh8;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg8;

    iget-object p1, p1, Lwg8;->b:Lzqg;

    new-instance v1, Lwg8;

    invoke-direct {v1, p1, p2}, Lwg8;-><init>(Lzqg;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
