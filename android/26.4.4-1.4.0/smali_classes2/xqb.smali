.class public final Lxqb;
.super Liu4;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Liu4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxqb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lop4;
    .locals 3

    new-instance v0, Lm60;

    invoke-direct {v0, p1}, Lm60;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsi8;

    const/4 v1, 0x0

    new-array v1, v1, [Lu70;

    iget-object v2, p0, Lxqb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu70;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu70;

    invoke-direct {p1, v1}, Lsi8;-><init>([Lu70;)V

    iput-object p1, v0, Lm60;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lm60;->b()Lop4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lor5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Lwog;

    new-instance v1, Lorj;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorj;-><init>(IB)V

    invoke-direct {v0, p1, p2, v1}, Lwog;-><init>(Lor5;Landroid/os/Looper;Lm8g;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwog;->V0:Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
