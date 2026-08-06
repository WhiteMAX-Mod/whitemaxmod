.class public final Lb1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0k;


# instance fields
.field public synthetic a:Lexj;

.field public synthetic b:Ljava/io/InputStream;


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lb1k;->a:Lexj;

    .line 9
    iget-object p0, p0, Lexj;->f:Lpxj;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lb1k;->a:Lexj;

    iget-object p0, p0, Lexj;->e:Ljxj;

    invoke-virtual {p0, p1, p2}, Ljxj;->g(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lb1k;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lb1k;->a:Lexj;

    iget-object p0, p0, Lexj;->f:Lpxj;

    invoke-virtual {p0, p1, p2}, Lpxj;->b(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lb1k;->a:Lexj;

    invoke-virtual {p0}, Lexj;->d()Z

    move-result p0

    return p0
.end method
