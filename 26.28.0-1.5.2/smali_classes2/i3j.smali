.class public final Li3j;
.super Ll1c;
.source "SourceFile"


# virtual methods
.method public final l(Lpui;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpui;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpui;->a:Landroid/net/Uri;

    invoke-static {v0}, Lv78;->a(Landroid/net/Uri;)Lv78;

    move-result-object v0

    iget-object p1, p1, Lpui;->b:Landroid/net/Uri;

    invoke-static {p1}, Lv78;->a(Landroid/net/Uri;)Lv78;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    :cond_0
    return-void
.end method
