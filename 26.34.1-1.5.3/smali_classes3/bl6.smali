.class public final Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwh;

.field public final b:Lcff;

.field public final c:Lev5;

.field public final d:Lx10;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Lbl6;->a:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lbl6;->b:Lcff;

    new-instance v1, Lsy4;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lsy4;-><init>(B)V

    new-instance v3, Lev5;

    new-instance v4, Lddf;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v2, v5}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lfvd;

    const/16 v6, 0x19

    invoke-direct {v5, v2, v1, v6}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-direct {v3, v4, v5}, Lev5;-><init>(Lddf;Lfvd;)V

    iput-object v3, p0, Lbl6;->c:Lev5;

    sget v1, Loj9;->b:I

    new-instance v1, Lql4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lql4;-><init>(B)V

    new-instance v2, Leg7;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Leg7;-><init>(Lcx7;B)V

    new-instance v1, Lhg7;

    invoke-direct {v1, v2, v3, v0}, Lhg7;-><init>(Lcx7;Lcf7;Lu15;)V

    new-instance v0, Lx10;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx10;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lbl6;->d:Lx10;

    return-void
.end method


# virtual methods
.method public final a(Lnab;)V
    .locals 4

    iget-object p0, p0, Lbl6;->a:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    sget-object v1, Lnab;->d:Lnab;

    sget-object v2, Lnab;->b:Lnab;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Loab;->a:Lnab;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget-object p1, v0, Loab;->a:Lnab;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_3

    sget-object p1, Lnab;->c:Lnab;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_2
    new-instance v0, Loab;

    invoke-direct {v0, p1}, Loab;-><init>(Lnab;)V

    invoke-virtual {p0, v3, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
