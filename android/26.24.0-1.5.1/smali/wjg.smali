.class public final Lwjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lwjg;

.field public static final b:Lzzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwjg;->a:Lwjg;

    new-instance v0, Lzzc;

    const-string v1, "kotlin.String"

    sget-object v2, Lvzc;->o:Lvzc;

    invoke-direct {v0, v1, v2}, Lzzc;-><init>(Ljava/lang/String;Lxzc;)V

    sput-object v0, Lwjg;->b:Lzzc;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lyy5;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lty4;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lwjg;->b:Lzzc;

    return-object p0
.end method
