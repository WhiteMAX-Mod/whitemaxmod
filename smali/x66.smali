.class public final Lx66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lx66;

.field public static final b:Lzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx66;->a:Lx66;

    new-instance v0, Lzgc;

    const-string v1, "kotlin.Float"

    sget-object v2, Lxgc;->f:Lxgc;

    invoke-direct {v0, v1, v2}, Lzgc;-><init>(Ljava/lang/String;Lygc;)V

    sput-object v0, Lx66;->b:Lzgc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->h(F)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lll4;->B()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lx66;->b:Lzgc;

    return-object v0
.end method
