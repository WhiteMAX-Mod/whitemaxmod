.class public final Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrh;

.field public final b:Lcbf;

.field public final c:Liu5;

.field public final d:Lq10;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lyj6;->a:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Lyj6;->b:Lcbf;

    new-instance v1, Lc35;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lc35;-><init>(B)V

    new-instance v3, Liu5;

    new-instance v4, Lh6f;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v2, v5}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lksd;

    const/16 v6, 0x18

    invoke-direct {v5, v2, v1, v6}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-direct {v3, v4, v5}, Liu5;-><init>(Lh6f;Lksd;)V

    iput-object v3, p0, Lyj6;->c:Liu5;

    sget v1, Lwh9;->b:I

    new-instance v1, Ldk4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldk4;-><init>(B)V

    new-instance v2, Lve7;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lve7;-><init>(Luv7;B)V

    new-instance v1, Lye7;

    invoke-direct {v1, v2, v3, v0}, Lye7;-><init>(Luv7;Lud7;Ld05;)V

    new-instance v0, Lq10;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq10;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lyj6;->d:Lq10;

    return-void
.end method


# virtual methods
.method public final a(Lk8b;)V
    .locals 4

    iget-object p0, p0, Lyj6;->a:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8b;

    sget-object v1, Lk8b;->d:Lk8b;

    sget-object v2, Lk8b;->b:Lk8b;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll8b;->a:Lk8b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget-object p1, v0, Ll8b;->a:Lk8b;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_3

    sget-object p1, Lk8b;->c:Lk8b;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_2
    new-instance v0, Ll8b;

    invoke-direct {v0, p1}, Ll8b;-><init>(Lk8b;)V

    invoke-virtual {p0, v3, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
