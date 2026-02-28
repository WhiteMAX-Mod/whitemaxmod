.class public final synthetic Lswi;
.super Lv3d;
.source "SourceFile"


# static fields
.field public static final a:Lswi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lswi;

    const-string v1, "getFirSent()J"

    const/4 v2, 0x0

    const-class v3, Lotf;

    const-string v4, "firSent"

    invoke-direct {v0, v3, v4, v1, v2}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lswi;->a:Lswi;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lotf;

    iget-wide v0, p1, Lotf;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
