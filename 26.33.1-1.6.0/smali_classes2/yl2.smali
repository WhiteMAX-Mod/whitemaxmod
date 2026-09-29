.class public final Lyl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkpd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkpd;-><init>(B)V

    iput-object v0, p0, Lyl2;->a:Lkpd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzj0;Lno2;JLbq2;Ls1g;)Lg7f;
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    move-object v5, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lx96;

    invoke-direct {v0, p4, p5}, Lx96;-><init>(J)V

    move-object v5, v0

    :goto_0
    new-instance v1, Lze1;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p2, v3

    new-instance p1, Lzoi;

    invoke-direct {p1, v1}, Lzoi;-><init>(Lsv7;)V

    new-instance p0, Lg7f;

    if-nez p6, :cond_1

    new-instance p4, Ldga;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Ldga;-><init>(B)V

    new-instance p6, Lbq2;

    iget-object p4, p4, Ldga;->a:Ljava/lang/Object;

    check-cast p4, Lbxb;

    invoke-static {p4}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p4

    invoke-direct {p6, p4}, Lbq2;-><init>(Lb8d;)V

    :cond_1
    iget-object p4, v2, Lyl2;->a:Lkpd;

    move-object p5, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p3

    move-object p3, v4

    invoke-direct/range {p0 .. p7}, Lg7f;-><init>(Lzoi;Landroid/content/Context;Lzj0;Lkpd;Lno2;Ls1g;Lbq2;)V

    return-object p0
.end method
