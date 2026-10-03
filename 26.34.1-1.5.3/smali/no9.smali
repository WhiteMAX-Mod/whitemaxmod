.class public final Lno9;
.super Lw65;
.source "SourceFile"


# instance fields
.field public final q:Z

.field public final r:Llll;


# direct methods
.method public constructor <init>(ZLlll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno9;->q:Z

    iput-object p2, p0, Lno9;->r:Llll;

    return-void
.end method


# virtual methods
.method public final g0()Lmo9;
    .locals 2

    iget-object v0, p0, Lno9;->r:Llll;

    invoke-virtual {v0}, Llll;->g0()Lpad;

    move-result-object v0

    new-instance v1, Lmo9;

    iget-boolean p0, p0, Lno9;->q:Z

    invoke-direct {v1, p0, v0}, Lmo9;-><init>(ZLpad;)V

    return-object v1
.end method
