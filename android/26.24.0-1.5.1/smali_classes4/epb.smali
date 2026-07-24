.class public final Lepb;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfpb;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lfpb;Ljava/io/File;Lmk4;I)V
    .locals 0

    iput p4, p0, Lepb;->e:I

    iput-object p1, p0, Lepb;->h:Lfpb;

    iput-object p2, p0, Lepb;->i:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lepb;->e:I

    iget-object v1, p0, Lepb;->i:Ljava/io/File;

    iget-object p0, p0, Lepb;->h:Lfpb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lepb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lepb;-><init>(Lfpb;Ljava/io/File;Lmk4;I)V

    iput-object p1, v0, Lepb;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lepb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lepb;-><init>(Lfpb;Ljava/io/File;Lmk4;I)V

    iput-object p1, v0, Lepb;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lepb;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lepb;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lepb;

    invoke-virtual {p0, v1}, Lepb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lepb;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lepb;

    invoke-virtual {p0, v1}, Lepb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lepb;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lepb;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, p0, Lepb;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lepb;->h:Lfpb;

    iget-object p1, p1, Lfpb;->o:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhe;

    iget-object v1, p0, Lepb;->i:Ljava/io/File;

    iput-object v0, p0, Lepb;->g:Ljava/lang/Object;

    iput v2, p0, Lepb;->f:I

    invoke-virtual {p1, v1, p0}, Lhhe;->a(Ljava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_3

    sget-object v1, Lb19;->g:Lb19;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t save video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object v3, Lroh;->a:Lroh;

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lepb;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, p0, Lepb;->f:I

    if-eqz v5, :cond_5

    if-ne v5, v2, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lepb;->h:Lfpb;

    iget-object p1, p1, Lfpb;->p:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    iget-object v1, p0, Lepb;->i:Ljava/io/File;

    iput-object v0, p0, Lepb;->g:Ljava/lang/Object;

    iput v2, p0, Lepb;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz2b;->b:Lz2b;

    iget-object v5, p1, Lmge;->b:Lvn4;

    invoke-static {v2, v5}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v5, Lke9;

    const/16 v6, 0xf

    invoke-direct {v5, v1, p1, v3, v6}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v5, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t save origianl image to galary"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lroh;->a:Lroh;

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
