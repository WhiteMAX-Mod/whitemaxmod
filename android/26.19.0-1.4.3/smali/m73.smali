.class public final Lm73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm73;->a:I

    iput-object p1, p0, Lm73;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm73;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm73;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput-boolean v0, Lgp7;->f:Z

    new-instance v0, Ldpa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldpa;-><init>(I)V

    sput-object v0, Lq98;->z:Ldpa;

    sget-object v0, Lqo8;->e:Lqo8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Scout]"

    const-string v3, "Key decoding enabled"

    invoke-static {v0, v2, v3, v1}, Lq98;->e0(Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbpa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbpa;-><init>(I)V

    sput-object v0, Lgn8;->g:Lbpa;

    new-instance v0, Luae;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Luae;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmch;

    const-string v2, "root-scope"

    invoke-direct {v1, v2}, Lmch;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmch;->a()Llke;

    move-result-object v0

    sput-object v0, Leja;->g:Llke;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    new-instance v1, Lw73;

    new-instance v2, Ll73;

    iget-object v0, p0, Lm73;->c:Ljava/lang/Object;

    check-cast v0, Lr73;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ll73;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lm73;->b:Ljava/lang/Object;

    check-cast v0, Lq5;

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x145

    invoke-virtual {v0, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x1a7

    invoke-virtual {v0, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x263

    invoke-virtual {v0, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0x1ac

    invoke-virtual {v0, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lw73;-><init>(Lzt6;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
