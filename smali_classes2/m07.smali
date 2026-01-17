.class public final Lm07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lqj8;)V
    .locals 4

    sget v0, Lpj8;->a:I

    new-instance v0, Ljqi;

    sget-object v1, Ljqi;->m:Lxz0;

    sget-object v2, Lgl;->e:Lfl;

    sget-object v3, La07;->c:La07;

    invoke-direct {v0, p0, v1, v2, v3}, Lb07;-><init>(Landroid/content/Context;Lxz0;Lgl;La07;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrj8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lrj8;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lxj7;->e()Ldu0;

    move-result-object p0

    new-instance v3, Lodb;

    invoke-direct {v3, v1}, Lodb;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ldu0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Ldu0;->b:I

    invoke-virtual {p0}, Ldu0;->e()Lqpi;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lb07;->b(ILxj7;)Liqj;

    move-result-object p0

    new-instance v0, Ll07;

    invoke-direct {v0, p1}, Ll07;-><init>(Lqj8;)V

    invoke-virtual {p0, v0}, Liqj;->i(Lx1b;)Liqj;

    new-instance v0, Ll07;

    invoke-direct {v0, p1}, Ll07;-><init>(Lqj8;)V

    invoke-virtual {p0, v0}, Liqj;->j(Lz1b;)Liqj;

    return-void
.end method
