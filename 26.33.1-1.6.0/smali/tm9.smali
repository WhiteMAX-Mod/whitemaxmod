.class public final Ltm9;
.super Lb76;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Lxbl;


# direct methods
.method public constructor <init>(ZLxbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltm9;->f:Z

    iput-object p2, p0, Ltm9;->g:Lxbl;

    return-void
.end method


# virtual methods
.method public final V()Lsm9;
    .locals 2

    iget-object v0, p0, Ltm9;->g:Lxbl;

    invoke-virtual {v0}, Lxbl;->V()Lo7d;

    move-result-object v0

    new-instance v1, Lsm9;

    iget-boolean p0, p0, Ltm9;->f:Z

    invoke-direct {v1, p0, v0}, Lsm9;-><init>(ZLo7d;)V

    return-object v1
.end method
