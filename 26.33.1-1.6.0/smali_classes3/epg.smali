.class public final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->a:Lvj9;

    iput-object p2, p0, Lepg;->b:Lvj9;

    iput-object p3, p0, Lepg;->c:Lvj9;

    iput-object p4, p0, Lepg;->d:Lvj9;

    iput-object p5, p0, Lepg;->e:Lvj9;

    iput-object p6, p0, Lepg;->f:Lvj9;

    iput-object p7, p0, Lepg;->g:Lvj9;

    iput-object p8, p0, Lepg;->h:Lvj9;

    iput-object p9, p0, Lepg;->i:Lvj9;

    iput-object p10, p0, Lepg;->j:Lvj9;

    iput-object p11, p0, Lepg;->k:Lvj9;

    iput-object p12, p0, Lepg;->l:Lvj9;

    iput-object p13, p0, Lepg;->m:Lvj9;

    iput-object p14, p0, Lepg;->n:Lvj9;

    iput-object p15, p0, Lepg;->o:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lepg;->p:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lepg;->q:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lepg;->r:Lvj9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lepg;->s:Lvj9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lepg;->t:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lo9c;Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p1, Lo9c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lhmj;->a:Lhmj;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lepg;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9c;

    invoke-virtual {p0, p1, p2}, La9c;->d(Lo9c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lepg;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lvs5;->e:Lvs5;

    invoke-virtual {p0, p1, p2}, Lq9c;->a(Lo9c;Lvs5;)V

    return-object v1
.end method
