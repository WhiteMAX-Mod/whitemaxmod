.class public final Lndf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public final c:Lnvf;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ILnvf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->a:Ljava/util/Set;

    iput p2, p0, Lndf;->b:I

    iput-object p3, p0, Lndf;->c:Lnvf;

    iput-boolean p4, p0, Lndf;->d:Z

    return-void
.end method
