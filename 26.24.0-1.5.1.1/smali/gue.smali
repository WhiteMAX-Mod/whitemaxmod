.class public final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo67;

.field public final c:Lo67;

.field public final d:Ljava/lang/Object;

.field public final e:Lhrg;

.field public final f:Lo67;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Liue;


# direct methods
.method public constructor <init>(Liue;Ljava/lang/Object;Lo67;Lo67;Lebe;Lhrg;Lo67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgue;->i:Liue;

    iput-object p2, p0, Lgue;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgue;->b:Lo67;

    iput-object p4, p0, Lgue;->c:Lo67;

    iput-object p5, p0, Lgue;->d:Ljava/lang/Object;

    iput-object p6, p0, Lgue;->e:Lhrg;

    iput-object p7, p0, Lgue;->f:Lo67;

    const/4 p1, -0x1

    iput p1, p0, Lgue;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgue;->g:Ljava/lang/Object;

    instance-of v1, v0, Lwse;

    if-eqz v1, :cond_0

    check-cast v0, Lwse;

    iget v1, p0, Lgue;->h:I

    iget-object p0, p0, Lgue;->i:Liue;

    iget-object p0, p0, Liue;->a:Ltn4;

    invoke-virtual {v0, v1, p0}, Lwse;->m(ILtn4;)V

    return-void

    :cond_0
    instance-of p0, v0, Lah5;

    if-eqz p0, :cond_1

    check-cast v0, Lah5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lah5;->dispose()V

    :cond_2
    return-void
.end method
