.class public final Lwz6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz6;->e:Ljava/lang/Object;

    iget p1, p0, Lwz6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz6;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lbh9;->c(Lux6;Ljava/lang/Object;Ljava/lang/Object;Lyr4;)V

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
