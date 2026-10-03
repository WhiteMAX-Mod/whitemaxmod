.class public final Lqb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# static fields
.field public static final c:Lpb6;


# instance fields
.field public final synthetic a:B

.field public final b:Lone/me/android/OneMeApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqb6;->c:Lpb6;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;B)V
    .locals 0

    iput-byte p2, p0, Lqb6;->a:B

    iput-object p1, p0, Lqb6;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lqb6;->a:B

    iget-object v1, p0, Lqb6;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Losc;

    move-result-object p0

    invoke-virtual {p0}, Losc;->f()Lo2e;

    move-result-object p0

    iget-object p0, p0, Lo2e;->j6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x176

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Losc;

    move-result-object p0

    invoke-virtual {p0}, Losc;->f()Lo2e;

    move-result-object p0

    iget-object p0, p0, Lo2e;->i6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x175

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object v0, Lg0d;->a:Lg0d;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x339

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuc;

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x37

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr65;

    invoke-static {v2, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    invoke-interface {v2, v0}, Lo65;->R(Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    sget-object v2, Lc26;->b:Lfsj;

    new-instance v4, Lbhc;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v4, v1, p0, v6, v5}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v4, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v1, v1, Lkuc;->a:Lnwh;

    new-instance v2, Lsh3;

    invoke-direct {v2, p0, v6, v3}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
