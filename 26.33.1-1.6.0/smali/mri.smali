.class public Lmri;
.super Lqt0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmri;->b:Ljava/lang/String;

    iput-object p2, p0, Lmri;->c:Ljava/lang/String;

    iput-object p3, p0, Lmri;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{error=\'"

    const-string v2, "\', message=\'"

    iget-object v3, p0, Lmri;->b:Ljava/lang/String;

    iget-object v4, p0, Lmri;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', localizedMessage=\'"

    const-string v2, "\'}"

    iget-object p0, p0, Lmri;->d:Ljava/lang/String;

    invoke-static {v1, p0, v2, v0}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
