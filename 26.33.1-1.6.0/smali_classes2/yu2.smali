.class public final Lyu2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lvu2;

.field public f:Lkif;

.field public g:Lkif;

.field public h:Lkif;

.field public i:Lkif;

.field public j:Ljava/util/Iterator;

.field public k:Luu2;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcv2;

.field public p:I


# direct methods
.method public constructor <init>(Lcv2;Lf05;)V
    .locals 0

    iput-object p1, p0, Lyu2;->o:Lcv2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyu2;->n:Ljava/lang/Object;

    iget p1, p0, Lyu2;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyu2;->p:I

    iget-object p1, p0, Lyu2;->o:Lcv2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcv2;->e(Landroid/content/Context;Lvu2;Lf05;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
