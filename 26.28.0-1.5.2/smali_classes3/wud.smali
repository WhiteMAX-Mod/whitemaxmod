.class public final synthetic Lwud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldvd;


# direct methods
.method public synthetic constructor <init>(Ldvd;I)V
    .locals 0

    iput p2, p0, Lwud;->a:I

    iput-object p1, p0, Lwud;->b:Ldvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwud;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p0, p0, Lwud;->b:Ldvd;

    check-cast p1, Lj8c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj8c;->e:Lj8c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Ldvd;->F()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Ll0d;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v7, v2}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v0, v5, v1, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    move-object v4, v7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldvd;->B:Lic6;

    new-instance v0, Lhud;

    new-instance v1, Ltnh;

    const v2, 0x7f110ee7

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Lwud;

    invoke-direct {v2, p0, v3}, Lwud;-><init>(Ldvd;I)V

    invoke-direct {v0, v1, v2}, Lhud;-><init>(Lynh;Lcf7;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v5, p0, Ldvd;->s1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ldvd;->U()V

    :goto_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lore;->o()V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ldvd;->R()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v5, p0, Ldvd;->s1:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ldvd;->U()V

    invoke-virtual {p0}, Ldvd;->C()V

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
