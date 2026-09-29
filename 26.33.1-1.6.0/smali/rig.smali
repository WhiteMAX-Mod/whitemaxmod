.class public final Lrig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llw7;

.field public final c:Llw7;

.field public final d:Ljava/lang/Object;

.field public final e:Lzmi;

.field public final f:Llw7;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ltig;


# direct methods
.method public constructor <init>(Ltig;Ljava/lang/Object;Llw7;Llw7;Ljava/lang/Object;Lzmi;Llw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrig;->i:Ltig;

    iput-object p2, p0, Lrig;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrig;->b:Llw7;

    iput-object p4, p0, Lrig;->c:Llw7;

    iput-object p5, p0, Lrig;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrig;->e:Lzmi;

    iput-object p7, p0, Lrig;->f:Llw7;

    const/4 p1, -0x1

    iput p1, p0, Lrig;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrig;->g:Ljava/lang/Object;

    instance-of v1, v0, Lhhg;

    if-eqz v1, :cond_0

    check-cast v0, Lhhg;

    iget v1, p0, Lrig;->h:I

    iget-object p0, p0, Lrig;->i:Ltig;

    iget-object p0, p0, Ltig;->a:Lo55;

    invoke-virtual {v0, v1, p0}, Lhhg;->h(ILo55;)V

    return-void

    :cond_0
    instance-of p0, v0, Lt16;

    if-eqz p0, :cond_1

    check-cast v0, Lt16;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt16;->dispose()V

    :cond_2
    return-void
.end method
