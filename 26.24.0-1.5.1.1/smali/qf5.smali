.class public final Lqf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lrf5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lof5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lof5;-><init>(Lrf5;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lqf5;->a:Lon8;

    new-instance v0, Lpf5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lpf5;-><init>(Lqf5;Lrf5;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lqf5;->b:Lon8;

    new-instance v0, Lof5;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lof5;-><init>(Lrf5;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lqf5;->c:Lon8;

    new-instance v0, Lpf5;

    invoke-direct {v0, p0, p1, v1}, Lpf5;-><init>(Lqf5;Lrf5;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lqf5;->d:Lon8;

    new-instance v0, Lq34;

    invoke-direct {v0, p1, p0}, Lq34;-><init>(Lrf5;Lqf5;)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lqf5;->e:Lon8;

    new-instance v0, Lpf5;

    invoke-direct {v0, p0, p1, v2}, Lpf5;-><init>(Lqf5;Lrf5;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lqf5;->f:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lb21;
    .locals 0

    iget-object p0, p0, Lqf5;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    return-object p0
.end method
