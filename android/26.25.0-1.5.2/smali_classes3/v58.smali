.class public final synthetic Lv58;
.super Lfnd;
.source "SourceFile"


# static fields
.field public static final b:Lv58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv58;

    const-string v1, "getId()J"

    const/4 v2, 0x0

    const-class v3, Lr49;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv58;->b:Lv58;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr49;

    iget-wide p0, p1, Lr49;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
