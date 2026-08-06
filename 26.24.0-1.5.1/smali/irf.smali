.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final synthetic a:Llw;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Llw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirf;->a:Llw;

    iput p2, p0, Lirf;->b:I

    iput p3, p0, Lirf;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lirf;->a:Llw;

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lvx5;->a:Lvx5;

    return-object p0

    :cond_0
    new-instance v1, Lfye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhrf;

    iget v3, p0, Lirf;->b:I

    iget p0, p0, Lirf;->c:I

    invoke-direct {v2, v3, p0, v0, v1}, Lhrf;-><init>(IILjava/util/Iterator;Lmk4;)V

    iput-object v1, v2, Lhrf;->h:Ljava/lang/Object;

    iput-object v2, v1, Lfye;->d:Lmk4;

    return-object v1
.end method
