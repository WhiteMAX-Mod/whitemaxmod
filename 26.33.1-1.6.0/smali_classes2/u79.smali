.class public final Lu79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luv7;

.field public final b:Lmr2;

.field public final c:Liw7;

.field public final d:Ljava/lang/String;

.field public final e:Liw7;

.field public final f:Lx0a;


# direct methods
.method public constructor <init>(Liw7;Ljava/lang/String;Liw7;Lx0a;Luv7;Lmr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lu79;->a:Luv7;

    iput-object p6, p0, Lu79;->b:Lmr2;

    iput-object p1, p0, Lu79;->c:Liw7;

    iput-object p2, p0, Lu79;->d:Ljava/lang/String;

    iput-object p3, p0, Lu79;->e:Liw7;

    iput-object p4, p0, Lu79;->f:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lev;Luv7;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu79;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ipc request is starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lu79;->f:Lx0a;

    invoke-interface {v2, v0, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lt79;

    invoke-direct {v0, p0, p3, p2}, Lt79;-><init>(Lu79;Luv7;Lev;)V

    iget-object p0, p0, Lu79;->c:Liw7;

    invoke-interface {p0, p1, v0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
