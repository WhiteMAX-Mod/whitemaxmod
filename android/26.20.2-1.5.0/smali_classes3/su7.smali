.class public final synthetic Lsu7;
.super Lbdd;
.source "SourceFile"


# static fields
.field public static final a:Lsu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsu7;

    const-string v1, "getId()J"

    const/4 v2, 0x0

    const-class v3, Lxs8;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsu7;->a:Lsu7;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxs8;

    iget-wide v0, p1, Lxs8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
