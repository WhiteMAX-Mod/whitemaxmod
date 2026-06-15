.class public final Llga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Llga;

.field public static final b:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llga;->a:Llga;

    new-instance v0, Lfu;

    sget-object v1, Lss8;->b:Lhrc;

    invoke-direct {v0, v1}, Lhi8;-><init>(Lwxe;)V

    sput-object v0, Llga;->b:Lfu;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lkga;

    iget v0, p2, Lkga;->b:I

    sget-object v1, Llga;->b:Lfu;

    invoke-interface {p1, v1, v0}, Lbo5;->D(Lwxe;I)Llu3;

    move-result-object p1

    iget v0, p2, Lkga;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Lkga;->b(I)J

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Llu3;->h(Lwxe;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkga;

    invoke-direct {v0}, Lkga;-><init>()V

    sget-object v1, Llga;->b:Lfu;

    invoke-interface {p1, v1}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    invoke-interface {p1, v1}, Lju3;->h(Lwxe;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1, v1, v2}, Lju3;->D(Lwxe;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkga;->a(J)V

    invoke-interface {p1, v1}, Lju3;->h(Lwxe;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lju3;->o(Lwxe;)V

    return-object v0
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Llga;->b:Lfu;

    return-object v0
.end method
