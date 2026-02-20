.class public final Ln4j;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lr7;


# direct methods
.method public synthetic constructor <init>(Lof3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lr7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Ln4j;->a:Ljava/util/Set;

    iput-object p4, p0, Ln4j;->b:Lr7;

    return-void
.end method
