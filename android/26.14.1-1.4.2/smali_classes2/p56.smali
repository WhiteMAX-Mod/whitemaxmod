.class public final Lp56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw46;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public d:Lfhj;

.field public e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lr56;


# direct methods
.method public constructor <init>(Lr56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp56;->f:Lr56;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp56;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp56;->c:Ljava/util/HashSet;

    return-void
.end method
