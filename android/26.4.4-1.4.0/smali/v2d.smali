.class public final Lv2d;
.super Lfde;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lw2d;


# direct methods
.method public constructor <init>(Lw2d;)V
    .locals 0

    iput-object p1, p0, Lv2d;->Z:Lw2d;

    invoke-direct {p0}, Lfde;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lv2d;->Z:Lw2d;

    iget-object v0, v0, Lw2d;->f:Ljava/lang/Object;

    check-cast v0, Lx01;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx01;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv2d;->Z:Lw2d;

    iget-object v0, v0, Lw2d;->f:Ljava/lang/Object;

    check-cast v0, Lx01;

    invoke-virtual {v0}, Lx01;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
