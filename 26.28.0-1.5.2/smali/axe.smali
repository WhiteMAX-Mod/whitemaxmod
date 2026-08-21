.class public final Laxe;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/ArrayList;

.field public f:Lm8b;

.field public g:Lm8b;

.field public h:Landroid/util/MutableBoolean;

.field public i:Ltjh;

.field public j:Lbtc;

.field public k:Lwfe;

.field public l:Ljava/io/Serializable;

.field public m:Lwfe;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldxe;

.field public r:I


# direct methods
.method public constructor <init>(Ldxe;Lnq4;)V
    .locals 0

    iput-object p1, p0, Laxe;->q:Ldxe;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Laxe;->p:Ljava/lang/Object;

    iget p1, p0, Laxe;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxe;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Laxe;->q:Ldxe;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldxe;->h(JLjava/util/ArrayList;Lm8b;Lm8b;Landroid/util/MutableBoolean;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
