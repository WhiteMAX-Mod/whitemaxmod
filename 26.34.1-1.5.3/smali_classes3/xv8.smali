.class public final synthetic Lxv8;
.super Lxxe;
.source "SourceFile"


# static fields
.field public static final b:Lxv8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxv8;

    const-string v1, "getId()J"

    const/4 v2, 0x0

    const-class v3, Lbz9;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxv8;->b:Lxv8;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbz9;

    iget-wide p0, p1, Lbz9;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
