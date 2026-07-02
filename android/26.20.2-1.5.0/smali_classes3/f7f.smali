.class public final Lf7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7f;->a:Lxg8;

    iput-object p2, p0, Lf7f;->b:Lxg8;

    iput-object p3, p0, Lf7f;->c:Lxg8;

    iput-object p4, p0, Lf7f;->d:Lxg8;

    iput-object p5, p0, Lf7f;->e:Lxg8;

    iput-object p6, p0, Lf7f;->f:Lxg8;

    iput-object p7, p0, Lf7f;->g:Lxg8;

    iput-object p8, p0, Lf7f;->h:Lxg8;

    iput-object p9, p0, Lf7f;->i:Lxg8;

    iput-object p10, p0, Lf7f;->j:Lxg8;

    iput-object p11, p0, Lf7f;->k:Lxg8;

    iput-object p12, p0, Lf7f;->l:Lxg8;

    iput-object p13, p0, Lf7f;->m:Lxg8;

    iput-object p15, p0, Lf7f;->n:Lxg8;

    iput-object p14, p0, Lf7f;->o:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf7f;->p:Lxg8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf7f;->q:Lxg8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lf7f;->r:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lz0i;
    .locals 1

    iget-object v0, p0, Lf7f;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    return-object v0
.end method

.method public final b(Liya;)V
    .locals 2

    iget-object v0, p0, Lf7f;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb45;->e:Lb45;

    invoke-virtual {v0, p1, v1}, Lkya;->a(Liya;Lb45;)V

    return-void
.end method
