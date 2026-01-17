.class public final Laj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii5;


# instance fields
.field public final synthetic X:Lcj5;

.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public d:Lpl;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj5;->X:Lcj5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj5;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laj5;->c:Ljava/util/HashSet;

    return-void
.end method
