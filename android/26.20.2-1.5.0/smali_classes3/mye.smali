.class public final Lmye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnye;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lfo2;

.field public final c:Lrye;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lfo2;Lrye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmye;->a:[Ljava/lang/String;

    iput-object p2, p0, Lmye;->b:Lfo2;

    iput-object p3, p0, Lmye;->c:Lrye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lmye;->c:Lrye;

    iget-object v0, p0, Lmye;->b:Lfo2;

    invoke-virtual {v0}, Lfo2;->S()Lj6g;

    move-result-object v0

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    sget-object v1, Lgr5;->a:Lgr5;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0, p1}, Lrye;->e(Lkl2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0, p1}, Lrye;->a(Lkl2;Ljava/lang/String;)Lsxe;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lmye;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {p2, v5, p1}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v0, v5}, Lrye;->a(Lkl2;Ljava/lang/String;)Lsxe;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    const-class p2, Lmye;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fail to search saved messages chat"

    invoke-static {p2, v0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
