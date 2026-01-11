.class public final synthetic Lgw;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Loq6;


# static fields
.field public static final a:Lgw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgw;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lw77;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Lrr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgw;->a:Lgw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw77;

    invoke-interface {p1}, Lw77;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
