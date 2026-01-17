.class public final Lg2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lg2h;

.field public static final b:Lop7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg2h;->a:Lg2h;

    const-string v0, "kotlin.ULong"

    sget-object v1, Ldo8;->a:Ldo8;

    invoke-static {v1, v0}, Leui;->a(La38;Ljava/lang/String;)Lop7;

    move-result-object v0

    sput-object v0, Lg2h;->b:Lop7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lc2h;

    iget-wide v0, p2, Lc2h;->a:J

    sget-object p2, Lg2h;->b:Lop7;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->i(Lxpe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->l(J)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lg2h;->b:Lop7;

    invoke-interface {p1, v0}, Lkl4;->o(Lxpe;)Lkl4;

    move-result-object p1

    invoke-interface {p1}, Lkl4;->t()J

    move-result-wide v0

    new-instance p1, Lc2h;

    invoke-direct {p1, v0, v1}, Lc2h;-><init>(J)V

    return-object p1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lg2h;->b:Lop7;

    return-object v0
.end method
