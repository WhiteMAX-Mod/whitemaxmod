.class public final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Ldug;

.field public static final b:Lc9d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldug;->a:Ldug;

    new-instance v0, Lc9d;

    const-string v1, "kotlin.String"

    sget-object v2, Ly8d;->k:Ly8d;

    invoke-direct {v0, v1, v2}, Lc9d;-><init>(Ljava/lang/String;La9d;)V

    sput-object v0, Ldug;->b:Lc9d;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ld36;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lb25;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ldug;->b:Lc9d;

    return-object p0
.end method
