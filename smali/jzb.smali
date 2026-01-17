.class public final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzb;->a:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Z)Lzv8;
    .locals 2

    invoke-virtual {p0}, Ljzb;->b()Lyzb;

    move-result-object v0

    sget-object v1, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lzv8;->o:Lzv8;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lzv8;->b:Lzv8;

    return-object p1

    :cond_1
    sget-object p1, Lzv8;->a:Lzv8;

    return-object p1
.end method

.method public final b()Lyzb;
    .locals 1

    iget-object v0, p0, Ljzb;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    return-object v0
.end method

.method public final c(Ljgi;)Z
    .locals 2

    invoke-virtual {p0}, Ljzb;->b()Lyzb;

    move-result-object v0

    sget-object v1, Lyzb;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljzb;->b()Lyzb;

    move-result-object v0

    sget v1, Lb7b;->G:I

    invoke-virtual {v0, p1, v1}, Lyzb;->i(Ljgi;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
