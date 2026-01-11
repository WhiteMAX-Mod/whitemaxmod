.class public final Lroa;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lroa;->a:Ljava/lang/String;

    iput-object p2, p0, Lroa;->b:Ljava/lang/String;

    iput-object p3, p0, Lroa;->c:Ljava/lang/String;

    iput-object p4, p0, Lroa;->d:Ljava/lang/String;

    iput-object p5, p0, Lroa;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lroa;->a:Ljava/lang/String;

    invoke-static {v0}, Libe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", \n                |parent:"

    const-string v2, ", \n                |internalTargetInstanceId:"

    const-string v3, "Current state. \n                |scopeId:"

    iget-object v4, p0, Lroa;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n                |target:"

    const-string v2, ", \n                |fullSnapshot:"

    iget-object v3, p0, Lroa;->c:Ljava/lang/String;

    iget-object v4, p0, Lroa;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lroa;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
