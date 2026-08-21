.class public final Luei;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lqf7;

.field public f:Ltf7;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Long;

.field public k:Lrtc;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lvei;

.field public q:I


# direct methods
.method public constructor <init>(Lvei;Lnq4;)V
    .locals 0

    iput-object p1, p0, Luei;->p:Lvei;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luei;->o:Ljava/lang/Object;

    iget p1, p0, Luei;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luei;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Luei;->p:Lvei;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvei;->b(Ljava/util/List;Lcf7;Lqf7;Ltf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
