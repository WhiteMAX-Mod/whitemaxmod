.class public final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lyc8;

.field public final b:Lbc8;

.field public c:Z


# direct methods
.method public constructor <init>(Lyc8;Lbc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Lyc8;

    iput-object p2, p0, Lfze;->b:Lbc8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lfze;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfze;->a:Lyc8;

    iget-object v1, p0, Lfze;->b:Lbc8;

    invoke-virtual {v0, v1}, Lyc8;->d(Lbc8;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfze;->c:Z

    :cond_0
    return-void
.end method
