.class public final Leyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Leyf;

.field public static final b:Lzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leyf;->a:Leyf;

    new-instance v0, Lzgc;

    const-string v1, "kotlin.String"

    sget-object v2, Lxgc;->j:Lxgc;

    invoke-direct {v0, v1, v2}, Lzgc;-><init>(Ljava/lang/String;Lygc;)V

    sput-object v0, Leyf;->b:Lzgc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lll4;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Leyf;->b:Lzgc;

    return-object v0
.end method
