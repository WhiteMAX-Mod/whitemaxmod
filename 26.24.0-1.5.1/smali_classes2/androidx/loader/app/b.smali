.class public final Landroidx/loader/app/b;
.super Lxw8;
.source "SourceFile"


# instance fields
.field public final a:Lcq8;

.field public final b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(Lcq8;Lqki;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/app/b;->a:Lcq8;

    iget-object p1, p2, Lqki;->a:Ljava/util/LinkedHashMap;

    sget-object p2, Lwp4;->b:Lwp4;

    const-class v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {v0}, Lvl3;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkki;

    invoke-virtual {v0, v2}, Lvl3;->i(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Landroidx/loader/app/a;

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lfta;

    invoke-direct {v2, p2}, Lfta;-><init>(Lyp4;)V

    sget-object p2, Lg2b;->m:Lg2b;

    invoke-virtual {v2, p2, v1}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v4, v0, v2}, Loki;->c(Lvl3;Lfta;)Lkki;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v4, p2, v2}, Loki;->b(Ljava/lang/Class;Lfta;)Lkki;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v4, p2}, Loki;->a(Ljava/lang/Class;)Lkki;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkki;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkki;->a()V

    :cond_1
    :goto_2
    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iput-object v2, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    return-void

    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lnuf;

    iget v0, p0, Lnuf;->c:I

    if-lez v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lnuf;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnuf;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld5e;->p()V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lnuf;->a:[I

    aget p0, p0, v0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lnuf;

    iget v0, p0, Lnuf;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnuf;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld5e;->p()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/loader/app/b;->a:Lcq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
