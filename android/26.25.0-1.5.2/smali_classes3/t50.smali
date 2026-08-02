.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp20;-><init>(Z)V

    invoke-virtual {v0}, Lp20;->a()Lt50;

    return-void
.end method

.method public constructor <init>(Lp20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp20;->b:Ljava/lang/String;

    iput-object v0, p0, Lt50;->a:Ljava/lang/String;

    iget-wide v0, p1, Lp20;->c:J

    iput-wide v0, p0, Lt50;->b:J

    iget-object v0, p1, Lp20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt50;->c:Ljava/lang/String;

    iget-object v0, p1, Lp20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt50;->f:Ljava/lang/String;

    iget-object v0, p1, Lp20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt50;->g:Ljava/lang/String;

    iget-object v0, p1, Lp20;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt50;->h:Ljava/lang/String;

    iget-object v0, p1, Lp20;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt50;->d:Ljava/lang/String;

    iget-object p1, p1, Lp20;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt50;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt50;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt50;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt50;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt50;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt50;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt50;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt50;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt50;->a:Ljava/lang/String;

    return-object p0
.end method
