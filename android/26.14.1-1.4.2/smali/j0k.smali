.class public final Lj0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj0k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj0k;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->opus-recorder:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lzud;->Q0:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lpp6;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpp6;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_1
    sget-object p1, Luik;->a:Luik;

    return-object p1

    :pswitch_2
    const/16 v0, 0x34c

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx8;

    sget-object v1, Lzud;->O0:Lzud;

    invoke-static {v0, v1}, Ld5f;->D(Llx8;Lgi7;)Lly8;

    move-result-object v0

    new-instance v1, Lxgk;

    const/16 v2, 0x101

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lxgk;-><init>(Lly8;Lt29;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lax8;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, La6;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x356

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgk;

    const/16 v4, 0x34c

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lax8;-><init>(Lt29;Ljava/util/List;Lxgk;Lt29;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
