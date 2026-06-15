.class public final Lj08;
.super Lxg6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lxnc;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lxnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj08;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lj08;->b:Lxnc;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lj08;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk08;

    iget-object v2, p0, Lj08;->b:Lxnc;

    invoke-direct {v1, v0, v2}, Lk08;-><init>(Ljava/util/Iterator;Lxnc;)V

    return-object v1
.end method
