.class public final synthetic Ld6k;
.super Lfnd;
.source "SourceFile"


# static fields
.field public static final b:Ld6k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld6k;

    const-string v1, "getFramesDropped()J"

    const/4 v2, 0x0

    const-class v3, Lz5g;

    const-string v4, "framesDropped"

    invoke-direct {v0, v3, v4, v1, v2}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld6k;->b:Ld6k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz5g;

    iget-wide p0, p1, Lz5g;->s:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
