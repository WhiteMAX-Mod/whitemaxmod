.class public final synthetic Lb20;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# static fields
.field public static final a:Lb20;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb20;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lbz7;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Lij7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lb20;->a:Lb20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbz7;

    invoke-interface {p1}, Lbz7;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
