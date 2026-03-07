.class public final Lbsk;
.super Ldnk;
.source "SourceFile"


# instance fields
.field public final transient c:Lzyj;

.field public final transient d:Lqsk;


# direct methods
.method public constructor <init>(Lzyj;Lqsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lbsk;->c:Lzyj;

    iput-object p2, p0, Lbsk;->d:Lqsk;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lbsk;->d:Lqsk;

    invoke-virtual {v0, p1}, Lwjk;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbsk;->c:Lzyj;

    invoke-virtual {v0, p1}, Lzyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lbsk;->d:Lqsk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwjk;->f(I)Lohk;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lbsk;->c:Lzyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
