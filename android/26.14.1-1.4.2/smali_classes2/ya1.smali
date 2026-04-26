.class public final synthetic Lya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrb1;ZI)V
    .locals 0

    iput p3, p0, Lya1;->a:I

    iput-object p1, p0, Lya1;->b:Lrb1;

    iput-boolean p2, p0, Lya1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lya1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya1;->b:Lrb1;

    iget-boolean v5, p0, Lya1;->c:Z

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen sharing in call was changed on "

    const-string v4, " success"

    invoke-static {v3, v4, v5}, Ltog;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v6, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v9, v0, Lrb1;->Y:Lglh;

    :cond_2
    invoke-virtual {v9}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Loc;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Loc;->a(Loc;ZZZZZZI)Loc;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lrb1;->s:Lw1h;

    new-instance v1, Lud;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Lud;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lya1;->b:Lrb1;

    iget-boolean v3, p0, Lya1;->c:Z

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Cameras in call was changed on "

    const-string v5, " success"

    invoke-static {v4, v5, v3}, Ltog;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v6, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v9, v0, Lrb1;->Y:Lglh;

    :cond_5
    invoke-virtual {v9}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Loc;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Loc;->a(Loc;ZZZZZZI)Loc;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lrb1;->s:Lw1h;

    new-instance v1, Lod;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lod;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lya1;->b:Lrb1;

    iget-boolean v4, p0, Lya1;->c:Z

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Microphone in call was changed on "

    const-string v5, " success"

    invoke-static {v3, v5, v4}, Ltog;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v6, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v9, v0, Lrb1;->Y:Lglh;

    :cond_8
    invoke-virtual {v9}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Loc;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Loc;->a(Loc;ZZZZZZI)Loc;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lrb1;->s:Lw1h;

    new-instance v1, Lqd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Lqd;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
