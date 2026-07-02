.class public final synthetic Lzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo83;


# direct methods
.method public synthetic constructor <init>(Lo83;I)V
    .locals 0

    iput p2, p0, Lzie;->a:I

    iput-object p1, p0, Lzie;->b:Lo83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzie;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Liec;->h:Liec;

    iget-object v1, p0, Lzie;->b:Lo83;

    iget-object v1, v1, Lo83;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    invoke-interface {v0, v1, p1}, Lqw3;->m(Landroid/content/Context;Z)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lksh;

    new-instance v0, Laje;

    const/4 v1, 0x0

    iget-object v2, p0, Lzie;->b:Lo83;

    invoke-direct {v0, v2, v1}, Laje;-><init>(Lo83;I)V

    const/16 v1, 0x82

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Laje;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Laje;-><init>(Lo83;I)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Laje;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Laje;-><init>(Lo83;I)V

    const/16 v1, 0x27a

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x93

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x242

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x3f3

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x3f4

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x243

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Ll83;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll83;-><init>(I)V

    const/16 v1, 0x55

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lzwc;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzwc;-><init>(I)V

    const/16 v1, 0x7f

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lzwc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzwc;-><init>(I)V

    const/16 v1, 0x80

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lzwc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzwc;-><init>(I)V

    const/16 v1, 0x81

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lbbb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbbb;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Loh9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Loh9;-><init>(I)V

    const/16 v1, 0x23b

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lbbb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbbb;-><init>(I)V

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lbbb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbbb;-><init>(I)V

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lbbb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbbb;-><init>(I)V

    const/16 v1, 0x41a

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lbbb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbbb;-><init>(I)V

    const/16 v1, 0x83

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lbbb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbbb;-><init>(I)V

    const/16 v1, 0x94

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lbbb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbbb;-><init>(I)V

    const/16 v1, 0x417

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lbbb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbbb;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lbbb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbbb;-><init>(I)V

    const/16 v1, 0x3d

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lgr4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgr4;-><init>(I)V

    const/16 v1, 0xb4

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    sget-object v0, Liec;->h:Liec;

    iget-object v1, v2, Lo83;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    invoke-interface {v0, v1}, Lqw3;->g(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lzie;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzie;-><init>(Lo83;I)V

    new-instance v2, Lm99;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lm99;-><init>(I)V

    const/16 v3, 0x63

    invoke-virtual {p1, v3, v2}, Lksh;->e(ILm18;)V

    new-instance v2, Lgma;

    invoke-direct {v2, v0}, Lgma;-><init>(Z)V

    const/16 v3, 0x64

    invoke-virtual {p1, v3, v2}, Lksh;->e(ILm18;)V

    new-instance v2, Lhma;

    invoke-direct {v2, v0, v1}, Lhma;-><init>(ZLzie;)V

    const/16 v0, 0x65

    invoke-virtual {p1, v0, v2}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x2cd

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x48

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    new-instance v0, Lt22;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    const/16 v1, 0x2ca

    invoke-virtual {p1, v1, v0}, Lksh;->e(ILm18;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
