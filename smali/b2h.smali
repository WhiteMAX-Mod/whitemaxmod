.class public final Lb2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lb2h;

.field public static final b:Lop7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2h;->a:Lb2h;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lvs7;->a:Lvs7;

    invoke-static {v1, v0}, Leui;->a(La38;Ljava/lang/String;)Lop7;

    move-result-object v0

    sput-object v0, Lb2h;->b:Lop7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lx1h;

    iget p2, p2, Lx1h;->a:I

    sget-object v0, Lb2h;->b:Lop7;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->i(Lxpe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->k(I)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb2h;->b:Lop7;

    invoke-interface {p1, v0}, Lkl4;->o(Lxpe;)Lkl4;

    move-result-object p1

    invoke-interface {p1}, Lkl4;->k()I

    move-result p1

    new-instance v0, Lx1h;

    invoke-direct {v0, p1}, Lx1h;-><init>(I)V

    return-object v0
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lb2h;->b:Lop7;

    return-object v0
.end method
