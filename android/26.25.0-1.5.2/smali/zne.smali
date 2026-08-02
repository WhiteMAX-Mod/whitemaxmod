.class public final Lzne;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/ArrayList;

.field public f:Lg1b;

.field public g:Lg1b;

.field public h:Landroid/util/MutableBoolean;

.field public i:Lu7h;

.field public j:Lklc;

.field public k:Ls6e;

.field public l:Ljava/io/Serializable;

.field public m:Ls6e;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcoe;

.field public r:I


# direct methods
.method public constructor <init>(Lcoe;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzne;->q:Lcoe;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzne;->p:Ljava/lang/Object;

    iget p1, p0, Lzne;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzne;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzne;->q:Lcoe;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcoe;->h(JLjava/util/ArrayList;Lg1b;Lg1b;Landroid/util/MutableBoolean;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
