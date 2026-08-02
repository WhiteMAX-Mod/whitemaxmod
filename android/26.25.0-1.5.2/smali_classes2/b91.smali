.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu91;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lu91;ZI)V
    .locals 0

    iput p3, p0, Lb91;->a:I

    iput-object p1, p0, Lb91;->b:Lu91;

    iput-boolean p2, p0, Lb91;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb91;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, " success"

    const-string v4, "CallAdminSettingsController"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb91;->b:Lu91;

    iget-boolean v9, p0, Lb91;->c:Z

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {p0, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Screen sharing in call was changed on "

    invoke-static {v6, v3, v9}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v4, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v13, v0, Lu91;->u:Ll9g;

    :cond_2
    invoke-virtual {v13}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lob;

    const/4 v11, 0x0

    const/16 v12, 0x77

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lob;->a(Lob;ZZZZZZI)Lob;

    move-result-object v2

    invoke-virtual {v13, p0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lu91;->s:Lppf;

    new-instance v0, Lzc;

    invoke-direct {v0, v1, v9}, Lzc;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb91;->b:Lu91;

    iget-boolean v7, p0, Lb91;->c:Z

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {p0, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Cameras in call was changed on "

    invoke-static {v6, v3, v7}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v4, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v13, v0, Lu91;->u:Ll9g;

    :cond_5
    invoke-virtual {v13}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lob;

    const/4 v11, 0x0

    const/16 v12, 0x7d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lob;->a(Lob;ZZZZZZI)Lob;

    move-result-object v2

    invoke-virtual {v13, p0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lu91;->s:Lppf;

    new-instance v0, Ltc;

    invoke-direct {v0, v1, v7}, Ltc;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb91;->b:Lu91;

    iget-boolean v8, p0, Lb91;->c:Z

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {p0, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Microphone in call was changed on "

    invoke-static {v6, v3, v8}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v4, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p0, v0, Lu91;->u:Ll9g;

    :cond_8
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lob;

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lob;->a(Lob;ZZZZZZI)Lob;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, v0, Lu91;->s:Lppf;

    new-instance v0, Lvc;

    invoke-direct {v0, v1, v8}, Lvc;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
