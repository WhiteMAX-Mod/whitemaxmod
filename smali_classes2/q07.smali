.class public final Lq07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ldk8;)V
    .locals 4

    sget v0, Lck8;->a:I

    new-instance v0, Llpi;

    sget-object v1, Llpi;->m:Lcii;

    sget-object v2, Lfl;->e:Lel;

    sget-object v3, Le07;->c:Le07;

    invoke-direct {v0, p0, v1, v2, v3}, Lf07;-><init>(Landroid/content/Context;Lcii;Lfl;Le07;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lek8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lek8;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lqk7;->e()Lfu0;

    move-result-object p0

    new-instance v3, Lkif;

    invoke-direct {v3, v1}, Lkif;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfu0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lfu0;->b:I

    invoke-virtual {p0}, Lfu0;->e()Lsoi;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lf07;->b(ILqk7;)Ljpj;

    move-result-object p0

    new-instance v0, Lp07;

    invoke-direct {v0, p1}, Lp07;-><init>(Ldk8;)V

    invoke-virtual {p0, v0}, Ljpj;->i(Lt1b;)Ljpj;

    new-instance v0, Lp07;

    invoke-direct {v0, p1}, Lp07;-><init>(Ldk8;)V

    invoke-virtual {p0, v0}, Ljpj;->j(Lv1b;)Ljpj;

    return-void
.end method
