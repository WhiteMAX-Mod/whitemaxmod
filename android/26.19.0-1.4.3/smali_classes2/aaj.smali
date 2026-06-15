.class public final Laaj;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lc65;


# direct methods
.method public synthetic constructor <init>(Lrg3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lc65;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Laaj;->a:Ljava/util/Set;

    iput-object p4, p0, Laaj;->b:Lc65;

    return-void
.end method
