.class public final synthetic Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhci;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhci;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgci;->a:Lhci;

    iput-object p2, p0, Lgci;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgci;->a:Lhci;

    iget-object v1, p0, Lgci;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhci;->b(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
