.class public final Lu38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lu38;

.field public static final b:Lcxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu38;->a:Lu38;

    sget-object v0, Luic;->c:Luic;

    const/4 v1, 0x0

    new-array v1, v1, [Lzwe;

    new-instance v2, Lug7;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lug7;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lcxj;->a(Ljava/lang/String;Ldxj;[Lzwe;Lks6;)Lcxe;

    move-result-object v0

    sput-object v0, Lu38;->b:Lcxe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lq38;

    invoke-static {p1}, Lecj;->a(Lj6g;)V

    instance-of v0, p2, Lt48;

    if-eqz v0, :cond_0

    sget-object v0, Lu48;->a:Lu48;

    invoke-virtual {p1, v0, p2}, Lj6g;->q(Lw58;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lj48;

    if-eqz v0, :cond_1

    sget-object v0, Ll48;->a:Ll48;

    invoke-virtual {p1, v0, p2}, Lj6g;->q(Lw58;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Le38;

    if-eqz v0, :cond_2

    sget-object v0, Lg38;->a:Lg38;

    invoke-virtual {p1, v0, p2}, Lj6g;->q(Lw58;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lecj;->c(Lzm4;)Li6g;

    move-result-object p1

    invoke-virtual {p1}, Li6g;->N()Lq38;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lu38;->b:Lcxe;

    return-object v0
.end method
