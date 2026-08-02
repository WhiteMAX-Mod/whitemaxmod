.class public final Lud8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lud8;

.field public static final b:Lc9d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lud8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud8;->a:Lud8;

    new-instance v0, Lc9d;

    const-string v1, "kotlin.Int"

    sget-object v2, Ly8d;->j:Ly8d;

    invoke-direct {v0, v1, v2}, Lc9d;-><init>(Ljava/lang/String;La9d;)V

    sput-object v0, Lud8;->b:Lc9d;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ld36;->A(I)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lb25;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lud8;->b:Lc9d;

    return-object p0
.end method
