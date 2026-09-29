.class public final Lna3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll72;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll72;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lna3;->a:Lzoi;

    new-instance v0, Ll72;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll72;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lna3;->b:Lzoi;

    return-void
.end method

.method public static a(I)Liz4;
    .locals 7

    new-instance v0, Liz4;

    new-instance v2, Loyi;

    invoke-direct {v2, p0}, Loyi;-><init>(I)V

    const p0, 0x7f08068a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f09094d

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lls9;
    .locals 2

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    iget-object v1, p0, Lna3;->b:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const p1, 0x7f110de9

    invoke-static {p1}, Lna3;->a(I)Liz4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lna3;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz4;

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method
