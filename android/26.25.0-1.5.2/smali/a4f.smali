.class public final La4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loa7;

.field public final c:Loa7;

.field public final d:Ljava/lang/Object;

.field public final e:Lm1h;

.field public final f:Loa7;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lc4f;


# direct methods
.method public constructor <init>(Lc4f;Ljava/lang/Object;Loa7;Loa7;Lqke;Lm1h;Loa7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4f;->i:Lc4f;

    iput-object p2, p0, La4f;->a:Ljava/lang/Object;

    iput-object p3, p0, La4f;->b:Loa7;

    iput-object p4, p0, La4f;->c:Loa7;

    iput-object p5, p0, La4f;->d:Ljava/lang/Object;

    iput-object p6, p0, La4f;->e:Lm1h;

    iput-object p7, p0, La4f;->f:Loa7;

    const/4 p1, -0x1

    iput p1, p0, La4f;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La4f;->g:Ljava/lang/Object;

    instance-of v1, v0, Lr2f;

    if-eqz v1, :cond_0

    check-cast v0, Lr2f;

    iget v1, p0, La4f;->h:I

    iget-object p0, p0, La4f;->i:Lc4f;

    iget-object p0, p0, Lc4f;->a:Lrq4;

    invoke-virtual {v0, v1, p0}, Lr2f;->m(ILrq4;)V

    return-void

    :cond_0
    instance-of p0, v0, Lwk5;

    if-eqz p0, :cond_1

    check-cast v0, Lwk5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwk5;->dispose()V

    :cond_2
    return-void
.end method
