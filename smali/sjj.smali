.class public abstract Lsjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf08;Lxpe;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lxpe;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Ll08;

    if-eqz v1, :cond_0

    check-cast v0, Ll08;

    invoke-interface {v0}, Ll08;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lf08;->a:Lm08;

    iget-object p0, p0, Lm08;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;
    .locals 1

    new-instance v0, Lox3;

    invoke-direct {v0}, Lox3;-><init>()V

    invoke-virtual {v0, p0}, Lox3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method
