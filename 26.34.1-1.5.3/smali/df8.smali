.class public final synthetic Ldf8;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lcx7;


# static fields
.field public static final a:Ldf8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldf8;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkf8;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldf8;->a:Ldf8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf8;

    invoke-interface {p1}, Lkf8;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
