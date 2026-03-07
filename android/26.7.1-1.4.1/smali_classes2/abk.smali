.class public abstract Labk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/view/View;Lb8;)V
    .locals 4

    new-instance v0, Llw3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llw3;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lzib;

    const-wide/16 v2, 0x12c

    invoke-direct {p0, v0, v2, v3, v1}, Lzib;-><init>(Ldgb;JLf7f;)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object p0

    new-instance v0, Lsdd;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lm2f;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lm2f;-><init>(I)V

    sget-object v1, Ly17;->f:Ly2k;

    new-instance v2, Lkk8;

    invoke-direct {v2, v0, p1, v1}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {p0, v2}, Ldgb;->a(Lkjb;)V

    return-void
.end method

.method public static final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lr50;->H0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljv9;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Lr50;->I0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljv9;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Lr50;->J0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljv9;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Lr50;->K0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljv9;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Lr50;->L0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ljv9;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Lr50;->M0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljv9;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Lr50;->N0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljv9;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Ljv9;->a:Ljava/util/HashSet;

    return-object p0
.end method
