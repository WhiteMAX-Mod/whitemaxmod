.class public final Lc4k;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lta5;


# direct methods
.method public synthetic constructor <init>(Lji3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lta5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lc4k;->a:Ljava/util/Set;

    iput-object p4, p0, Lc4k;->b:Lta5;

    return-void
.end method
