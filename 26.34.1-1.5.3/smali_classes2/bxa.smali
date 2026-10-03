.class public final Lbxa;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lywa;

.field public final d:J

.field public final e:Lqcg;

.field public final f:Landroid/content/Context;

.field public final g:Lpt3;

.field public final h:Ljs6;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Z


# direct methods
.method public constructor <init>(Lywa;JLqcg;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Ls2e;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lbxa;->c:Lywa;

    iput-wide p2, p0, Lbxa;->d:J

    iput-object p4, p0, Lbxa;->e:Lqcg;

    iput-object p5, p0, Lbxa;->f:Landroid/content/Context;

    sget-object p1, Ldxa;->a:Ldxa;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    new-instance p2, Lpt3;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p0, p3}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lbxa;->g:Lpt3;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbxa;->h:Ljs6;

    iput-object p6, p0, Lbxa;->i:Lpl9;

    iput-object p7, p0, Lbxa;->j:Lpl9;

    iput-object p8, p0, Lbxa;->k:Lpl9;

    iput-object p9, p0, Lbxa;->l:Lpl9;

    invoke-virtual {p10}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbxa;->m:Z

    return-void
.end method
