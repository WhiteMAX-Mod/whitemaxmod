.class public final Lzyh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Lazh;


# direct methods
.method public constructor <init>(Lazh;Ld05;)V
    .locals 0

    iput-object p1, p0, Lzyh;->g:Lazh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ld05;

    new-instance v0, Lzyh;

    iget-object p0, p0, Lzyh;->g:Lazh;

    invoke-direct {v0, p0, p3}, Lzyh;-><init>(Lazh;Ld05;)V

    iput p1, v0, Lzyh;->e:I

    iput-boolean p2, v0, Lzyh;->f:Z

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lzyh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget p1, p0, Lzyh;->e:I

    iget-boolean v0, p0, Lzyh;->f:Z

    iget-object p0, p0, Lzyh;->g:Lazh;

    iget-object p0, p0, Lazh;->d:Lx0a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Push tokens count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", need to stop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
