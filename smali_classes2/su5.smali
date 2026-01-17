.class public final Lsu5;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ltu5;


# direct methods
.method public constructor <init>(Ltu5;Lza5;)V
    .locals 0

    iput-object p1, p0, Lsu5;->d:Ltu5;

    invoke-direct {p0, p2}, Lj2;-><init>(Lza5;)V

    return-void
.end method


# virtual methods
.method public final k0()J
    .locals 2

    sget v0, Ltu5;->n:I

    iget-object v0, p0, Lsu5;->d:Ltu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
