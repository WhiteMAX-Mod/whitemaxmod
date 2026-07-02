.class public final synthetic Lgg7;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lrz6;


# static fields
.field public static final a:Lgg7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgg7;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lng7;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgg7;->a:Lgg7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lng7;

    invoke-interface {p1}, Lng7;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
