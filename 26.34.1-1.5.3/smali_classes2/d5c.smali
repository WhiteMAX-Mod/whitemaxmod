.class public final Ld5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/lang/String;

.field public final i:Lpl9;

.field public final j:Lrah;

.field public final k:Lbff;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public volatile n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5c;->a:Lpl9;

    iput-object p3, p0, Ld5c;->b:Lpl9;

    iput-object p4, p0, Ld5c;->c:Lpl9;

    iput-object p5, p0, Ld5c;->d:Lpl9;

    iput-object p6, p0, Ld5c;->e:Lpl9;

    iput-object p7, p0, Ld5c;->f:Lpl9;

    iput-object p8, p0, Ld5c;->g:Lpl9;

    const-class p1, Ld5c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld5c;->h:Ljava/lang/String;

    iput-object p2, p0, Ld5c;->i:Lpl9;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Ld5c;->j:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Ld5c;->k:Lbff;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ld5c;->l:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Ld5c;->m:Lcff;

    return-void
.end method
