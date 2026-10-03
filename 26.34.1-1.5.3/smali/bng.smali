.class public final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltx7;

.field public final c:Ltx7;

.field public final d:Ljava/lang/Object;

.field public final e:Lsti;

.field public final f:Ltx7;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ldng;


# direct methods
.method public constructor <init>(Ldng;Ljava/lang/Object;Ltx7;Ltx7;Ljava/lang/Object;Lsti;Ltx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbng;->i:Ldng;

    iput-object p2, p0, Lbng;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbng;->b:Ltx7;

    iput-object p4, p0, Lbng;->c:Ltx7;

    iput-object p5, p0, Lbng;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbng;->e:Lsti;

    iput-object p7, p0, Lbng;->f:Ltx7;

    const/4 p1, -0x1

    iput p1, p0, Lbng;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbng;->g:Ljava/lang/Object;

    instance-of v1, v0, Lqlg;

    if-eqz v1, :cond_0

    check-cast v0, Lqlg;

    iget v1, p0, Lbng;->h:I

    iget-object p0, p0, Lbng;->i:Ldng;

    iget-object p0, p0, Ldng;->a:Lo65;

    invoke-virtual {v0, v1, p0}, Lqlg;->h(ILo65;)V

    return-void

    :cond_0
    instance-of p0, v0, Lo26;

    if-eqz p0, :cond_1

    check-cast v0, Lo26;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo26;->dispose()V

    :cond_2
    return-void
.end method
