.class public abstract Ly06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkl0;

.field public final b:Lfoc;

.field public c:J


# direct methods
.method public constructor <init>(Lkl0;Lfoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly06;->a:Lkl0;

    iput-object p2, p0, Ly06;->b:Lfoc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ly06;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lioc;
    .locals 1

    iget-object v0, p0, Ly06;->b:Lfoc;

    check-cast v0, Lom0;

    iget-object v0, v0, Lom0;->c:Lioc;

    return-object v0
.end method
