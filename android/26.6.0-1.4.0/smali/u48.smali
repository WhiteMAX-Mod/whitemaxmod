.class public final Lu48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lu48;

.field public static final b:Lcxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu48;->a:Lu48;

    sget-object v0, Lymc;->j:Lymc;

    const/4 v1, 0x0

    new-array v1, v1, [Lzwe;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lcxj;->b(Ljava/lang/String;Ldxj;[Lzwe;)Lcxe;

    move-result-object v0

    sput-object v0, Lu48;->b:Lcxe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lt48;

    invoke-static {p1}, Lecj;->a(Lj6g;)V

    instance-of v0, p2, Lg48;

    if-eqz v0, :cond_0

    sget-object p2, Lh48;->a:Lh48;

    sget-object v0, Lg48;->INSTANCE:Lg48;

    invoke-virtual {p1, p2, v0}, Lj6g;->q(Lw58;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ld48;->a:Ld48;

    check-cast p2, Lc48;

    invoke-virtual {p1, v0, p2}, Lj6g;->q(Lw58;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lecj;->c(Lzm4;)Li6g;

    move-result-object p1

    invoke-virtual {p1}, Li6g;->N()Lq38;

    move-result-object p1

    instance-of v0, p1, Lt48;

    if-eqz v0, :cond_0

    check-cast p1, Lt48;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lfcj;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lu48;->b:Lcxe;

    return-object v0
.end method
