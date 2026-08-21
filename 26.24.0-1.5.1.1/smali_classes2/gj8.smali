.class public final Lgj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lgj8;

.field public static final b:Lfj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgj8;->a:Lgj8;

    sget-object v0, Lfj8;->b:Lfj8;

    sput-object v0, Lgj8;->b:Lfj8;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ldj8;

    invoke-static {p1}, Lb90;->F(Lyy5;)V

    sget-object p0, Lwjg;->a:Lwjg;

    sget-object v0, Lmi8;->a:Lmi8;

    new-instance v1, Ljt8;

    invoke-direct {v1, p0, v0}, Ljt8;-><init>(Lfl8;Lfl8;)V

    invoke-virtual {v1, p1, p2}, Lu89;->a(Lyy5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lb90;->J(Lty4;)Lfi8;

    new-instance p0, Ldj8;

    sget-object v0, Lwjg;->a:Lwjg;

    sget-object v1, Lmi8;->a:Lmi8;

    new-instance v2, Ljt8;

    invoke-direct {v2, v0, v1}, Ljt8;-><init>(Lfl8;Lfl8;)V

    invoke-virtual {v2, p1}, Lp0;->i(Lty4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ldj8;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lgj8;->b:Lfj8;

    return-object p0
.end method
