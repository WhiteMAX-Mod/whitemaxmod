.class public final Lbpa;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lfk6;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljs6;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Ltwh;

.field public final j:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lfk6;Lpj9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p3, p0, Lbpa;->c:Lfk6;

    iput-object p1, p0, Lbpa;->d:Lpl9;

    iput-object p2, p0, Lbpa;->e:Lpl9;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbpa;->f:Ljs6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lbpa;->g:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lbpa;->h:Lcff;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lbpa;->i:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lbpa;->j:Lcff;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lpj9;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 2

    new-instance v0, Lh2c;

    invoke-direct {v0}, Lh2c;-><init>()V

    iget-object p0, p0, Lbpa;->g:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
