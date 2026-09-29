.class public final Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lckk;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lii1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lq5c;

.field public final f:Low1;

.field public final g:Lq;

.field public final h:Le42;

.field public final i:Le42;

.field public final j:Lvj9;

.field public final k:Log8;


# direct methods
.method public constructor <init>(Lckk;Landroid/view/ViewStub;Lii1;Landroid/view/ViewStub;Lq5c;Low1;Lq;Le42;Le42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw1;->a:Lckk;

    iput-object p2, p0, Lgw1;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lgw1;->c:Lii1;

    iput-object p4, p0, Lgw1;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lgw1;->e:Lq5c;

    iput-object p6, p0, Lgw1;->f:Low1;

    iput-object p7, p0, Lgw1;->g:Lq;

    iput-object p8, p0, Lgw1;->h:Le42;

    iput-object p9, p0, Lgw1;->i:Le42;

    new-instance p1, Lip1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lip1;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lgw1;->j:Lvj9;

    invoke-virtual {p0}, Lgw1;->a()Log8;

    move-result-object p1

    iput-object p1, p0, Lgw1;->k:Log8;

    return-void
.end method


# virtual methods
.method public final a()Log8;
    .locals 0

    iget-object p0, p0, Lgw1;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log8;

    return-object p0
.end method
