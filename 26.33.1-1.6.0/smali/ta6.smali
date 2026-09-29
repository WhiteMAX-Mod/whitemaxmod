.class public final Lta6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# static fields
.field public static final c:Lsa6;


# instance fields
.field public final synthetic a:B

.field public final b:Lone/me/android/OneMeApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lta6;->c:Lsa6;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;B)V
    .locals 0

    iput-byte p2, p0, Lta6;->a:B

    iput-object p1, p0, Lta6;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lta6;->a:B

    iget-object v1, p0, Lta6;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->f()Lbzd;

    move-result-object p0

    iget-object p0, p0, Lbzd;->i6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x175

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->f()Lbzd;

    move-result-object p0

    iget-object p0, p0, Lbzd;->h6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x174

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object v0, Lnxc;->a:Lnxc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x32d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurc;

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x37

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr55;

    invoke-static {v2, v3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    invoke-interface {v2, v0}, Lo55;->R(Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    sget-object v2, Lh16;->b:Lolj;

    new-instance v3, Llec;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v5, v4}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v1, v1, Lurc;->a:Ltrh;

    new-instance v2, Lmg3;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v5, v3}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, v0}, Lh59;->y(Lud7;La65;)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
