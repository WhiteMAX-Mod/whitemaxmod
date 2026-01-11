.class public final Lvx7;
.super Lec6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lcfc;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx7;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lvx7;->b:Lcfc;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lvx7;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwx7;

    iget-object v2, p0, Lvx7;->b:Lcfc;

    invoke-direct {v1, v0, v2}, Lwx7;-><init>(Ljava/util/Iterator;Lcfc;)V

    return-object v1
.end method
