.class public final Lb1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7f;


# instance fields
.field public final synthetic a:Lfw;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lfw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1g;->a:Lfw;

    iput p2, p0, Lb1g;->b:I

    iput p3, p0, Lb1g;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lb1g;->a:Lfw;

    iget-object v0, v0, Lfw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, La26;->a:La26;

    return-object p0

    :cond_0
    new-instance v1, Lb8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, La1g;

    iget v3, p0, Lb1g;->b:I

    iget p0, p0, Lb1g;->c:I

    invoke-direct {v2, v3, p0, v0, v1}, La1g;-><init>(IILjava/util/Iterator;Lgn4;)V

    iput-object v1, v2, La1g;->h:Ljava/lang/Object;

    iput-object v2, v1, Lb8f;->d:Lgn4;

    return-object v1
.end method
