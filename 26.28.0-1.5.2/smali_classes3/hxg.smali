.class public final Lhxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llxg;

.field public final b:Lixg;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lxwg;


# direct methods
.method public constructor <init>(Llxg;Lixg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Llxg;

    iput-object p2, p0, Lhxg;->b:Lixg;

    iput-object p3, p0, Lhxg;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lhxg;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lhxg;->e:Lxwg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhxg;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Lxwg;
    .locals 0

    iget-object p0, p0, Lhxg;->e:Lxwg;

    return-object p0
.end method

.method public final c()Lixg;
    .locals 0

    iget-object p0, p0, Lhxg;->b:Lixg;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhxg;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()Llxg;
    .locals 0

    iget-object p0, p0, Lhxg;->a:Llxg;

    return-object p0
.end method
