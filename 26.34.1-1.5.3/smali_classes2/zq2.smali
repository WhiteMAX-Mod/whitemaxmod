.class public final Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3k;


# instance fields
.field public final a:Lmzb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 83
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, p0, Lzq2;->a:Lmzb;

    .line 86
    sget-object v1, Ldzi;->I0:Lkk0;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 88
    const-class v4, Lyq2;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v0, p0, v1, v3}, Lwy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v4}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    .line 91
    sget-object p0, Ldzi;->H0:Lkk0;

    invoke-virtual {v0, p0, v2}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, p0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lmzb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->a:Lmzb;

    sget-object v0, Ldzi;->I0:Lkk0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lvki;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lwy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Le3k;->e:Le3k;

    sget-object v2, Lc3k;->V0:Lkk0;

    invoke-virtual {p1, v2, p0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object p0, Ldzi;->H0:Lkk0;

    invoke-virtual {p1, p0, v1}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public s()Lmzb;
    .locals 0

    iget-object p0, p0, Lzq2;->a:Lmzb;

    return-object p0
.end method

.method public w()Lc3k;
    .locals 1

    new-instance v0, Lwki;

    iget-object p0, p0, Lzq2;->a:Lmzb;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    invoke-direct {v0, p0}, Lwki;-><init>(Lcbd;)V

    return-object v0
.end method
