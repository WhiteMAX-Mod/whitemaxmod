.class public final Lnra;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lnz7;

.field public final d:Ltmg;

.field public final e:Le08;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Lnpd;

.field public final r:Lnpd;

.field public s:Lgsh;

.field public final t:Ljs6;

.field public final u:Lrah;

.field public final v:Lcff;

.field public final w:Ljw1;

.field public final x:Lai7;


# direct methods
.method public constructor <init>(Lnz7;Ltmg;Le08;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lnra;->c:Lnz7;

    iput-object p2, p0, Lnra;->d:Ltmg;

    iput-object p3, p0, Lnra;->e:Le08;

    iput-object p4, p0, Lnra;->f:Lpl9;

    iput-object p5, p0, Lnra;->g:Lpl9;

    iput-object p6, p0, Lnra;->h:Lpl9;

    iput-object p7, p0, Lnra;->i:Lpl9;

    iput-object p8, p0, Lnra;->j:Lpl9;

    iput-object p9, p0, Lnra;->k:Lpl9;

    iput-object p10, p0, Lnra;->l:Lpl9;

    const/4 p3, 0x0

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lnra;->m:Ltwh;

    new-instance p6, Lcff;

    invoke-direct {p6, p5}, Lcff;-><init>(Lvzb;)V

    iput-object p6, p0, Lnra;->n:Lcff;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lnra;->o:Ltwh;

    new-instance p6, Lcff;

    invoke-direct {p6, p5}, Lcff;-><init>(Lvzb;)V

    iput-object p6, p0, Lnra;->p:Lcff;

    iget-boolean p5, p1, Lnz7;->j:Z

    const/4 p6, 0x2

    const/4 p7, 0x0

    const/4 p8, 0x3

    if-eqz p5, :cond_0

    iget-object p9, p0, Lvpk;->b:Lm15;

    new-instance p10, Lkca;

    invoke-direct {p10, p0, p3, p6}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p9, p3, p7, p10, p8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    if-eqz p5, :cond_1

    iget-object p5, p0, Lvpk;->b:Lm15;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leyi;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p4

    new-instance p9, Lmha;

    const/4 p10, 0x7

    invoke-direct {p9, p0, p3, p10}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p5, p4, p7, p9, p6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    new-instance p4, Lnpd;

    sget-object p5, Lrpd;->o:[Ljava/lang/String;

    invoke-direct {p4, p5}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lnra;->q:Lnpd;

    new-instance p9, Lnpd;

    sget p10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-lt p10, v0, :cond_2

    new-array p5, v1, [Ljava/lang/String;

    const-string p10, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p10, p5, p7

    :cond_2
    invoke-direct {p9, p5}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p9, p0, Lnra;->r:Lnpd;

    new-instance p5, Ljs6;

    invoke-direct {p5, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lnra;->t:Ljs6;

    invoke-static {v1, v1, p6}, Lw65;->a(III)Lrah;

    move-result-object p5

    iput-object p5, p0, Lnra;->u:Lrah;

    new-instance p5, Lnha;

    invoke-direct {p5, p8, p3, p6}, Lnha;-><init>(ILu15;B)V

    new-instance p10, Lai7;

    invoke-direct {p10, p4, p9, p5, p7}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p2, Ltmg;->h:Lcff;

    new-instance p5, Lw32;

    invoke-direct {p5, p8, p3, p6}, Lw32;-><init>(ILu15;B)V

    new-instance p6, Lai7;

    invoke-direct {p6, p10, p2, p5, p7}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lpt3;

    const/16 p5, 0x12

    invoke-direct {p2, p6, p0, p5}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p5, Ln10;

    const/16 p6, 0xc

    invoke-direct {p5, p2, p6}, Ln10;-><init>(Lcf7;B)V

    new-instance p2, Lo05;

    iget-boolean p6, p1, Lnz7;->r:Z

    if-eqz p6, :cond_3

    const p1, 0x7f1106fc

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lnz7;->p:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1106fa

    goto :goto_0

    :cond_4
    const p1, 0x7f1106f9

    :goto_0
    new-instance p6, Lg5j;

    invoke-direct {p6, p1}, Lg5j;-><init>(I)V

    invoke-direct {p2, p6}, Lo05;-><init>(Ll5j;)V

    sget-object p1, Llbh;->a:Lhs0;

    iget-object p6, p0, Lvpk;->b:Lm15;

    invoke-static {p5, p6, p1, p2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lnra;->v:Lcff;

    new-instance p2, Ljw1;

    const/16 p5, 0x8

    invoke-direct {p2, p1, p5}, Ljw1;-><init>(Lcff;B)V

    iput-object p2, p0, Lnra;->w:Ljw1;

    new-instance p1, Lnha;

    invoke-direct {p1, p8, p3, p8}, Lnha;-><init>(ILu15;B)V

    new-instance p2, Lai7;

    invoke-direct {p2, p4, p9, p1, p7}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lnra;->x:Lai7;

    return-void
.end method
