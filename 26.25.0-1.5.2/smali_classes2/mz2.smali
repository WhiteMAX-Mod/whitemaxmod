.class public final Lmz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln62;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lmz2;->a:Lj3h;

    new-instance v0, Ln62;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lmz2;->b:Lj3h;

    return-void
.end method

.method public static a(I)Lnm4;
    .locals 6

    new-instance v0, Lnm4;

    new-instance v2, Lxbh;

    invoke-direct {v2, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f08061d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f09089c

    invoke-direct/range {v0 .. v5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lk09;
    .locals 2

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-object v1, p0, Lmz2;->b:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm4;

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const p1, 0x7f110d62

    invoke-static {p1}, Lmz2;->a(I)Lnm4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lmz2;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm4;

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method
