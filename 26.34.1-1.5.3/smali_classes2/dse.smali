.class public final Ldse;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lgs4;

.field public e:Lv33;

.field public f:Lime;

.field public g:Lkme;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lzee;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgse;

.field public r:I


# direct methods
.method public constructor <init>(Lgse;Lw15;)V
    .locals 0

    iput-object p1, p0, Ldse;->q:Lgse;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldse;->p:Ljava/lang/Object;

    iget p1, p0, Ldse;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldse;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldse;->q:Lgse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgse;->g(Lgs4;Lv33;Lime;Lkme;Ljava/lang/Long;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
