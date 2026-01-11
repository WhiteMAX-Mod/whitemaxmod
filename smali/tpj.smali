.class public final Ltpj;
.super Lclj;
.source "SourceFile"


# instance fields
.field public final transient c:Lzwi;

.field public final transient d:Liqj;


# direct methods
.method public constructor <init>(Lzwi;Liqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ltpj;->c:Lzwi;

    iput-object p2, p0, Ltpj;->d:Liqj;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ltpj;->d:Liqj;

    invoke-virtual {v0, p1}, Lzhj;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ltpj;->c:Lzwi;

    invoke-virtual {v0, p1}, Lzwi;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Ltpj;->d:Liqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzhj;->f(I)Lrfj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ltpj;->c:Lzwi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
