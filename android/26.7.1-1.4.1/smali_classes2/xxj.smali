.class public final Lxxj;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:La8;


# direct methods
.method public synthetic constructor <init>(Lrm3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;La8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lxxj;->a:Ljava/util/Set;

    iput-object p4, p0, Lxxj;->b:La8;

    return-void
.end method
