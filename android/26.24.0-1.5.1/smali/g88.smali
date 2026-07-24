.class public final Lg88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lg88;

.field public static final b:Lzzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg88;->a:Lg88;

    new-instance v0, Lzzc;

    const-string v1, "kotlin.Int"

    sget-object v2, Lvzc;->n:Lvzc;

    invoke-direct {v0, v1, v2}, Lzzc;-><init>(Ljava/lang/String;Lxzc;)V

    sput-object v0, Lg88;->b:Lzzc;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lyy5;->A(I)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lty4;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lg88;->b:Lzzc;

    return-object p0
.end method
