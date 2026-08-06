.class public abstract Lxjg;
.super Ljp;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxjg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lqk8;)V
    .locals 2

    iget-object v0, p0, Lxjg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    check-cast p1, Lc2;

    invoke-interface {p1, v0}, Lqk8;->p0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxjg;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
