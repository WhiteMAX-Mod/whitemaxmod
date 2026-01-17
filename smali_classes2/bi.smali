.class public final Lbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2e;

.field public final b:Lai;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->a:Lb2e;

    new-instance p1, Lai;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    iput-object p1, p0, Lbi;->b:Lai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lo84;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM animoji WHERE id IN ("

    invoke-static {v0}, Lhc0;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lia;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lbi;->a:Lb2e;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
