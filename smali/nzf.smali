.class public final Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lnzf;

.field public static final b:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnzf;->a:Lnzf;

    new-instance v0, Lxhc;

    const-string v1, "kotlin.String"

    sget-object v2, Lvhc;->j:Lvhc;

    invoke-direct {v0, v1, v2}, Lxhc;-><init>(Ljava/lang/String;Lwhc;)V

    sput-object v0, Lnzf;->b:Lxhc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkl4;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lnzf;->b:Lxhc;

    return-object v0
.end method
