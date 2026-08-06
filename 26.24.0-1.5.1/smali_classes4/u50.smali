.class public final Lu50;
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

    new-instance v0, Llv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv;-><init>(Z)V

    invoke-virtual {v0}, Llv;->a()Lu50;

    return-void
.end method

.method public constructor <init>(Llv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu50;->a:Ljava/lang/String;

    iget-wide v0, p1, Llv;->b:J

    iput-wide v0, p0, Lu50;->b:J

    iget-object v0, p1, Llv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu50;->c:Ljava/lang/String;

    iget-object v0, p1, Llv;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu50;->f:Ljava/lang/String;

    iget-object v0, p1, Llv;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu50;->g:Ljava/lang/String;

    iget-object v0, p1, Llv;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu50;->h:Ljava/lang/String;

    iget-object v0, p1, Llv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lu50;->d:Ljava/lang/String;

    iget-object p1, p1, Llv;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu50;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lu50;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu50;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu50;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu50;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu50;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu50;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu50;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu50;->a:Ljava/lang/String;

    return-object p0
.end method
