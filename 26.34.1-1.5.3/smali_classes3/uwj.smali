.class public final Luwj;
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

.field public final h:Lpl9;

.field public final i:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwj;->a:Lpl9;

    iput-object p2, p0, Luwj;->b:Lpl9;

    iput-object p3, p0, Luwj;->c:Lpl9;

    iput-object p4, p0, Luwj;->d:Lpl9;

    iput-object p5, p0, Luwj;->e:Lpl9;

    iput-object p6, p0, Luwj;->f:Lpl9;

    iput-object p7, p0, Luwj;->g:Lpl9;

    iput-object p8, p0, Luwj;->h:Lpl9;

    iput-object p9, p0, Luwj;->i:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(ZZLsti;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luwj;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf99;

    iget-object v0, v0, Lf99;->a:Lq65;

    new-instance v1, Ltwj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ltwj;-><init>(ZZLuwj;Lu15;)V

    invoke-static {v0, v1, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
