.class public final Lnim;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lq24;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ls16;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lnim;->a:Ljava/util/Set;

    return-void
.end method
