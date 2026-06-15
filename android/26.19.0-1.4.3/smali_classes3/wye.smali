.class public final Lwye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwye;->a:Lfa8;

    iput-object p2, p0, Lwye;->b:Lfa8;

    iput-object p3, p0, Lwye;->c:Lfa8;

    iput-object p4, p0, Lwye;->d:Lfa8;

    iput-object p5, p0, Lwye;->e:Lfa8;

    iput-object p6, p0, Lwye;->f:Lfa8;

    iput-object p7, p0, Lwye;->g:Lfa8;

    iput-object p8, p0, Lwye;->h:Lfa8;

    iput-object p9, p0, Lwye;->i:Lfa8;

    iput-object p10, p0, Lwye;->j:Lfa8;

    iput-object p11, p0, Lwye;->k:Lfa8;

    iput-object p12, p0, Lwye;->l:Lfa8;

    iput-object p13, p0, Lwye;->m:Lfa8;

    iput-object p14, p0, Lwye;->n:Lfa8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwye;->o:Lfa8;

    iput-object p15, p0, Lwye;->p:Lfa8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwye;->q:Lfa8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwye;->r:Lfa8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwye;->s:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lvkh;
    .locals 1

    iget-object v0, p0, Lwye;->q:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    return-object v0
.end method

.method public final b(Lhra;)V
    .locals 4

    invoke-virtual {p0}, Lwye;->a()Lvkh;

    move-result-object v0

    new-instance v1, Lfpe;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final c(Lkra;)V
    .locals 2

    iget-object v0, p0, Lwye;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc05;->e:Lc05;

    invoke-virtual {v0, p1, v1}, Lmra;->a(Lkra;Lc05;)V

    return-void
.end method
