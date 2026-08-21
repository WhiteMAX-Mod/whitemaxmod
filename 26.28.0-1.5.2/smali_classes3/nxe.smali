.class public final Lnxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lno;

.field public final b:Lz2f;


# direct methods
.method public constructor <init>(Lno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxe;->a:Lno;

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object p1

    iput-object p1, p0, Lnxe;->b:Lz2f;

    return-void
.end method


# virtual methods
.method public final a(Lzo;)Lq8g;
    .locals 2

    new-instance v0, Lvs4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lvs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lp64;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lp64;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lnxe;->b:Lz2f;

    invoke-virtual {p1, p0}, Lv7g;->j(Lz2f;)Lq8g;

    move-result-object p0

    return-object p0
.end method
