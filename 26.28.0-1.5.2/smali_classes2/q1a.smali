.class public final Lq1a;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lph7;

.field public final d:Ljdf;

.field public final e:Lgi7;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Lusc;

.field public final r:Lusc;

.field public s:Lsgg;

.field public final t:Lic6;

.field public final u:Lpzf;

.field public final v:Lr8e;

.field public final w:Lhz1;

.field public final x:Lr07;


# direct methods
.method public constructor <init>(Lph7;Ljdf;Lgi7;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lq1a;->c:Lph7;

    iput-object p2, p0, Lq1a;->d:Ljdf;

    iput-object p3, p0, Lq1a;->e:Lgi7;

    iput-object p4, p0, Lq1a;->f:Lny8;

    iput-object p5, p0, Lq1a;->g:Lny8;

    iput-object p6, p0, Lq1a;->h:Lny8;

    iput-object p7, p0, Lq1a;->i:Lny8;

    iput-object p8, p0, Lq1a;->j:Lny8;

    iput-object p9, p0, Lq1a;->k:Lny8;

    iput-object p10, p0, Lq1a;->l:Lny8;

    const/4 p3, 0x0

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Lq1a;->m:Lmjg;

    new-instance p6, Lr8e;

    invoke-direct {p6, p5}, Lr8e;-><init>(Lf9b;)V

    iput-object p6, p0, Lq1a;->n:Lr8e;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Lq1a;->o:Lmjg;

    new-instance p6, Lr8e;

    invoke-direct {p6, p5}, Lr8e;-><init>(Lf9b;)V

    iput-object p6, p0, Lq1a;->p:Lr8e;

    iget-boolean p5, p1, Lph7;->j:Z

    const/16 p6, 0xd

    const/4 p7, 0x0

    const/4 p8, 0x3

    if-eqz p5, :cond_0

    iget-object p9, p0, La8j;->b:Ldq4;

    new-instance p10, Laf8;

    invoke-direct {p10, p0, p3, p6}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p9, p3, p7, p10, p8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    const/4 p9, 0x2

    const/4 p10, 0x1

    if-eqz p5, :cond_1

    iget-object p5, p0, La8j;->b:Ldq4;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxhh;

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object p4

    new-instance v0, Lqz9;

    invoke-direct {v0, p0, p3, p10}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p5, p4, p7, v0, p9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    new-instance p4, Lusc;

    sget-object p5, Lwsc;->o:[Ljava/lang/String;

    invoke-direct {p4, p5}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lq1a;->q:Lusc;

    new-instance v0, Lusc;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    new-array p5, p10, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v1, p5, p7

    :cond_2
    invoke-direct {v0, p5}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lq1a;->r:Lusc;

    new-instance p5, Lic6;

    invoke-direct {p5, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lq1a;->t:Lic6;

    invoke-static {p10, p10, p9}, Le9i;->a(III)Lpzf;

    move-result-object p5

    iput-object p5, p0, Lq1a;->u:Lpzf;

    new-instance p5, Lvr9;

    invoke-direct {p5, p8, p3, p9}, Lvr9;-><init>(ILlq4;I)V

    new-instance p10, Lr07;

    invoke-direct {p10, p4, v0, p5, p7}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Ljdf;->h:Lr8e;

    new-instance p5, Lrx1;

    invoke-direct {p5, p8, p3, p9}, Lrx1;-><init>(ILlq4;I)V

    new-instance p9, Lr07;

    invoke-direct {p9, p10, p2, p5, p7}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lo24;

    const/16 p5, 0xe

    invoke-direct {p2, p9, p5, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p5, Ljz;

    invoke-direct {p5, p2, p6}, Ljz;-><init>(Lxx6;I)V

    new-instance p2, Lfp4;

    iget-boolean p6, p1, Lph7;->p:Z

    if-eqz p6, :cond_3

    const p1, 0x7f1106a9

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lph7;->n:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1106a7

    goto :goto_0

    :cond_4
    const p1, 0x7f1106a6

    :goto_0
    new-instance p6, Ltnh;

    invoke-direct {p6, p1}, Ltnh;-><init>(I)V

    invoke-direct {p2, p6}, Lfp4;-><init>(Lynh;)V

    sget-object p1, Lj0g;->a:La8g;

    iget-object p6, p0, La8j;->b:Ldq4;

    invoke-static {p5, p6, p1, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lq1a;->v:Lr8e;

    new-instance p2, Lhz1;

    const/4 p5, 0x7

    invoke-direct {p2, p1, p5}, Lhz1;-><init>(Lr8e;I)V

    iput-object p2, p0, Lq1a;->w:Lhz1;

    new-instance p1, Lvr9;

    invoke-direct {p1, p8, p3, p8}, Lvr9;-><init>(ILlq4;I)V

    new-instance p2, Lr07;

    invoke-direct {p2, p4, v0, p1, p7}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lq1a;->x:Lr07;

    return-void
.end method
