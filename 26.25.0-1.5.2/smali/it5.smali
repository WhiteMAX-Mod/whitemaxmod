.class public final Lit5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# static fields
.field public static final c:Lht5;


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/android/OneMeApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lht5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lit5;->c:Lht5;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lit5;->a:I

    iput-object p1, p0, Lit5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lit5;->a:I

    iget-object v1, p0, Lit5;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lgsb;

    move-result-object p0

    invoke-virtual {p0}, Lgsb;->f()Lgxc;

    move-result-object p0

    iget-object p0, p0, Lgxc;->w5:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x150

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lgsb;

    move-result-object p0

    invoke-virtual {p0}, Lgsb;->f()Lgxc;

    move-result-object p0

    iget-object p0, p0, Lgxc;->v5:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x14f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object v0, Lwzb;->a:Lwzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x323

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leub;

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq4;

    invoke-static {v2, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    invoke-interface {v2, v0}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    sget-object v2, Ljk5;->c:Lqyh;

    new-instance v3, Llhb;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v5, v4}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v3, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v1, v1, Leub;->a:Lf9g;

    new-instance v2, Ln53;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v5, v3}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
