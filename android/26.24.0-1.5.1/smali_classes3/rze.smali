.class public final Lrze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrze;->a:Lon8;

    iput-object p2, p0, Lrze;->b:Lon8;

    iput-object p3, p0, Lrze;->c:Lon8;

    iput-object p4, p0, Lrze;->d:Lon8;

    iput-object p5, p0, Lrze;->e:Lon8;

    iput-object p6, p0, Lrze;->f:Lon8;

    iput-object p7, p0, Lrze;->g:Lon8;

    iput-object p8, p0, Lrze;->h:Lon8;

    iput-object p9, p0, Lrze;->i:Lon8;

    iput-object p10, p0, Lrze;->j:Lon8;

    iput-object p11, p0, Lrze;->k:Lon8;

    iput-object p12, p0, Lrze;->l:Lon8;

    iput-object p13, p0, Lrze;->m:Lon8;

    iput-object p14, p0, Lrze;->n:Lon8;

    iput-object p15, p0, Lrze;->o:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrze;->p:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrze;->q:Lon8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrze;->r:Lon8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrze;->s:Lon8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrze;->t:Lon8;

    return-void
.end method


# virtual methods
.method public final a(La5b;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p1, La5b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lroh;->a:Lroh;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrze;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4b;

    invoke-virtual {p0, p1, p2}, Lm4b;->d(La5b;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lrze;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh95;->e:Lh95;

    invoke-virtual {p0, p1, p2}, Lc5b;->a(La5b;Lh95;)V

    return-object v1
.end method
