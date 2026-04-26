.class public final Lk9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9d;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Z)Lsu9;
    .locals 2

    invoke-virtual {p0}, Lk9d;->b()Laad;

    move-result-object v0

    sget-object v1, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lsu9;->e:Lsu9;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lsu9;->b:Lsu9;

    return-object p1

    :cond_1
    sget-object p1, Lsu9;->a:Lsu9;

    return-object p1
.end method

.method public final b()Laad;
    .locals 1

    iget-object v0, p0, Lk9d;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    return-object v0
.end method

.method public final c(Lwkk;)Z
    .locals 2

    invoke-virtual {p0}, Lk9d;->b()Laad;

    move-result-object v0

    sget-object v1, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk9d;->b()Laad;

    move-result-object v0

    sget v1, Lmcc;->H:I

    invoke-virtual {v0, p1, v1}, Laad;->j(Lwkk;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
