.class public final synthetic Ltnl;
.super Lste;
.source "SourceFile"


# static fields
.field public static final b:Ltnl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltnl;

    const-string v1, "getFreezeCount()J"

    const/4 v2, 0x0

    const-class v3, Ldnh;

    const-string v4, "freezeCount"

    invoke-direct {v0, v3, v4, v1, v2}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ltnl;->b:Ltnl;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldnh;

    iget-wide p0, p1, Ldnh;->v:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
