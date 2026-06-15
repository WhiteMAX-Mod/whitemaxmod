.class public final Lf8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lf8g;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8g;->a:Lf8g;

    new-instance v0, Lhrc;

    const-string v1, "kotlin.String"

    sget-object v2, Lerc;->n:Lerc;

    invoke-direct {v0, v1, v2}, Lhrc;-><init>(Ljava/lang/String;Lgrc;)V

    sput-object v0, Lf8g;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lbo5;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Loq4;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lf8g;->b:Lhrc;

    return-object v0
.end method
