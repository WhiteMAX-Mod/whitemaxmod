.class public final Lve1;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lks8;

.field public final d:Ll9g;

.field public final e:Lozd;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lve1;->c:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lve1;->d:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lve1;->e:Lozd;

    invoke-virtual {p0}, Lve1;->r()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lve1;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    sget v3, Llrb;->u:I

    new-instance v3, Lxbh;

    const v4, 0x7f110110

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lte1;

    invoke-direct {v4, v3}, Lte1;-><init>(Lxbh;)V

    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v3, Llrb;->q:J

    new-instance v5, Lxbh;

    const v6, 0x7f110111

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lse1;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3, v4, v5}, Lse1;-><init>(IJLxbh;)V

    invoke-virtual {v2, v6}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v3, Llrb;->r:J

    new-instance v5, Lxbh;

    const v6, 0x7f110112

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lse1;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3, v4, v5}, Lse1;-><init>(IJLxbh;)V

    invoke-virtual {v2, v6}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
