.class public final Lzqb;
.super Lyw4;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lyw4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzqb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lts4;
    .locals 3

    new-instance v0, Lyk4;

    invoke-direct {v0, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lr73;

    const/4 v1, 0x0

    new-array v1, v1, [Lt90;

    iget-object v2, p0, Lzqb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt90;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt90;

    invoke-direct {p1, v1}, Lr73;-><init>([Lt90;)V

    iput-object p1, v0, Lyk4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyk4;->b()Lts4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lfw5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Loqg;

    new-instance v1, Lmtf;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lmtf;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Loqg;-><init>(Lfw5;Landroid/os/Looper;Lv9g;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Loqg;->Z:Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
