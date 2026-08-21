.class public final Lex5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# static fields
.field public static final c:Ldx5;


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/android/OneMeApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lex5;->c:Ldx5;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lex5;->a:I

    iput-object p1, p0, Lex5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lex5;->a:I

    iget-object v1, p0, Lex5;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lqzb;

    move-result-object p0

    invoke-virtual {p0}, Lqzb;->f()Le5d;

    move-result-object p0

    iget-object p0, p0, Le5d;->J5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x15d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lqzb;

    move-result-object p0

    invoke-virtual {p0}, Lqzb;->f()Le5d;

    move-result-object p0

    iget-object p0, p0, Le5d;->I5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x15c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object v0, Ld7c;->a:Ld7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x326

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1c;

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt4;

    invoke-static {v2, v3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    invoke-interface {v2, v0}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    sget-object v2, Lao5;->c:Lyai;

    new-instance v3, Lqob;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v5, v4}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v1, v1, Lo1c;->a:Lgjg;

    new-instance v2, Ly73;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v5, v3}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
