.class public final Ll2l;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lf8;


# direct methods
.method public synthetic constructor <init>(Lkv3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lf8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Ll2l;->a:Ljava/util/Set;

    iput-object p4, p0, Ll2l;->b:Lf8;

    return-void
.end method
