.class public final Li6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ljava/lang/String;

.field public final g:Lks8;

.field public final h:Lppf;

.field public final i:Lnzd;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6b;->a:Lks8;

    iput-object p3, p0, Li6b;->b:Lks8;

    iput-object p4, p0, Li6b;->c:Lks8;

    iput-object p5, p0, Li6b;->d:Lks8;

    iput-object p6, p0, Li6b;->e:Lks8;

    const-class p1, Li6b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6b;->f:Ljava/lang/String;

    iput-object p2, p0, Li6b;->g:Lks8;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Li6b;->h:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Li6b;->i:Lnzd;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Li6b;->j:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Li6b;->k:Lozd;

    return-void
.end method


# virtual methods
.method public final a()Lkp6;
    .locals 0

    iget-object p0, p0, Li6b;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp6;

    return-object p0
.end method
