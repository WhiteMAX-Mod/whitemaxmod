.class public final synthetic Lwqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lere;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lere;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->a:Lere;

    iput-boolean p2, p0, Lwqe;->b:Z

    iput-boolean p3, p0, Lwqe;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lryc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lwqe;->a:Lere;

    iget-boolean v1, p0, Lwqe;->b:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lwqe;->c:Z

    invoke-virtual {v0, p0, v1}, Lere;->v1(ZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lere;->j1:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lere;->e1(Z)V

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
