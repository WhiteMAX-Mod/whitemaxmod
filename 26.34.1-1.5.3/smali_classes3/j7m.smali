.class public final synthetic Lj7m;
.super Lxxe;
.source "SourceFile"


# static fields
.field public static final b:Lj7m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj7m;

    const-string v1, "getPacketsReceivedDiff()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lo2m;

    const-string v4, "packetsReceivedDiff"

    invoke-direct {v0, v3, v4, v1, v2}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lj7m;->b:Lj7m;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo2m;

    iget-object p0, p1, Lo2m;->j:Ljava/lang/Long;

    return-object p0
.end method
