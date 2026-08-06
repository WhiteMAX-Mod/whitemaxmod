.class public final Lkk1;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lg8b;

.field public final d:Lnt1;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Liya;

.field public final i:Lf1b;

.field public j:I

.field public final k:Ll9g;

.field public final l:Ll9g;

.field public final m:Ll9g;


# direct methods
.method public constructor <init>(Lks8;Lg8b;Lnt1;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Lkk1;->c:Lg8b;

    iput-object p3, p0, Lkk1;->d:Lnt1;

    iput-object p1, p0, Lkk1;->e:Lks8;

    iput-object p4, p0, Lkk1;->f:Lks8;

    iput-object p5, p0, Lkk1;->g:Lks8;

    new-instance p1, Liya;

    invoke-direct {p1}, Liya;-><init>()V

    iput-object p1, p0, Lkk1;->h:Liya;

    sget-object p1, Lpb9;->a:Lf1b;

    new-instance p1, Lf1b;

    invoke-direct {p1}, Lf1b;-><init>()V

    iput-object p1, p0, Lkk1;->i:Lf1b;

    new-instance p1, Lr72;

    sget-object p2, Lb26;->a:Lb26;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lr72;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lkk1;->k:Ll9g;

    iput-object p1, p0, Lkk1;->l:Ll9g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lkk1;->m:Ll9g;

    new-instance p2, Lvm;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lvm;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lkk1;->i:Lf1b;

    invoke-virtual {v0}, Lf1b;->a()V

    iget-object p0, p0, Lkk1;->h:Liya;

    iget-object p0, p0, Liya;->a:Ll9g;

    new-instance v0, Lhya;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhya;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
