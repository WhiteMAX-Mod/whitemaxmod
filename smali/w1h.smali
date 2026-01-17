.class public final Lw1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lw1h;

.field public static final b:Lop7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1h;->a:Lw1h;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lcz0;->a:Lcz0;

    invoke-static {v1, v0}, Leui;->a(La38;Ljava/lang/String;)Lop7;

    move-result-object v0

    sput-object v0, Lw1h;->b:Lop7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ls1h;

    iget-byte p2, p2, Ls1h;->a:B

    sget-object v0, Lw1h;->b:Lop7;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->i(Lxpe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->d(B)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw1h;->b:Lop7;

    invoke-interface {p1, v0}, Lkl4;->o(Lxpe;)Lkl4;

    move-result-object p1

    invoke-interface {p1}, Lkl4;->z()B

    move-result p1

    new-instance v0, Ls1h;

    invoke-direct {v0, p1}, Ls1h;-><init>(B)V

    return-object v0
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lw1h;->b:Lop7;

    return-object v0
.end method
