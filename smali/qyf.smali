.class public abstract Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lqyf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq0b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq0b;-><init>(I)V

    iput-object p1, p0, Lqyf;->j:Ljava/lang/Object;

    new-instance p1, Le1b;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Le1b;-><init>(IZ)V

    iput-object p1, p0, Lqyf;->n:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq0b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq0b;-><init>(I)V

    iput-object p1, p0, Lqyf;->j:Ljava/lang/Object;

    new-instance p1, Lo2b;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lo2b;-><init>(I)V

    iput-object p1, p0, Lqyf;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget v0, p0, Lqyf;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lqyf;->d:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lqyf;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Lwtb;)J
.end method

.method public abstract c(Ldch;)J
.end method

.method public abstract d(Lwtb;JLo2b;)Z
.end method

.method public abstract e(Ldch;JLe1b;)Z
.end method

.method public f(Z)V
    .locals 4

    iget v0, p0, Lqyf;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lo2b;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, Lo2b;-><init>(I)V

    iput-object p1, p0, Lqyf;->n:Ljava/lang/Object;

    iput-wide v0, p0, Lqyf;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lqyf;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lqyf;->e:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqyf;->b:J

    iput-wide v0, p0, Lqyf;->d:J

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Le1b;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Le1b;-><init>(IZ)V

    iput-object p1, p0, Lqyf;->n:Ljava/lang/Object;

    iput-wide v0, p0, Lqyf;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lqyf;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lqyf;->e:I

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqyf;->b:J

    iput-wide v0, p0, Lqyf;->d:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
