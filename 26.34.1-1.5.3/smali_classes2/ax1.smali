.class public final Lax1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqk;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lui1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lb8c;

.field public final f:Lix1;

.field public final g:Lq;

.field public final h:Lc52;

.field public final i:Lc52;

.field public final j:Lpl9;

.field public final k:Lyh8;


# direct methods
.method public constructor <init>(Lsqk;Landroid/view/ViewStub;Lui1;Landroid/view/ViewStub;Lb8c;Lix1;Lq;Lc52;Lc52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->a:Lsqk;

    iput-object p2, p0, Lax1;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lax1;->c:Lui1;

    iput-object p4, p0, Lax1;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lax1;->e:Lb8c;

    iput-object p6, p0, Lax1;->f:Lix1;

    iput-object p7, p0, Lax1;->g:Lq;

    iput-object p8, p0, Lax1;->h:Lc52;

    iput-object p9, p0, Lax1;->i:Lc52;

    new-instance p1, Lcq1;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcq1;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lax1;->j:Lpl9;

    invoke-virtual {p0}, Lax1;->a()Lyh8;

    move-result-object p1

    iput-object p1, p0, Lax1;->k:Lyh8;

    return-void
.end method


# virtual methods
.method public final a()Lyh8;
    .locals 0

    iget-object p0, p0, Lax1;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh8;

    return-object p0
.end method
