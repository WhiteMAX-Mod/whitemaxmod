.class public final Lqa8;
.super Lco6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lj7d;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lj7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa8;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lqa8;->b:Lj7d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lqa8;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lra8;

    iget-object v2, p0, Lqa8;->b:Lj7d;

    invoke-direct {v1, v0, v2}, Lra8;-><init>(Ljava/util/Iterator;Lj7d;)V

    return-object v1
.end method
