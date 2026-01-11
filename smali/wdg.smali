.class public abstract Lwdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Laeg;


# direct methods
.method public constructor <init>(JLaeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwdg;->submissionTime:J

    iput-object p3, p0, Lwdg;->taskContext:Laeg;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    iget-object v0, p0, Lwdg;->taskContext:Laeg;

    check-cast v0, Lt56;

    iget v0, v0, Lt56;->b:I

    return v0
.end method
