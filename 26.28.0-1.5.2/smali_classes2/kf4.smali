.class public final Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqb;


# static fields
.field public static final b:Lkf4;


# instance fields
.field public final a:Lg88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkf4;->b:Lkf4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo9b;->f(Ljava/lang/Object;)Lg88;

    move-result-object p1

    iput-object p1, p0, Lkf4;->a:Lg88;

    return-void
.end method


# virtual methods
.method public final f()Le89;
    .locals 0

    iget-object p0, p0, Lkf4;->a:Lg88;

    return-object p0
.end method

.method public final j(Leqb;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Leqb;)V
    .locals 2

    new-instance v0, Lf92;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Lf92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lkf4;->a:Lg88;

    invoke-virtual {p0, v0, p1}, Lg88;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
