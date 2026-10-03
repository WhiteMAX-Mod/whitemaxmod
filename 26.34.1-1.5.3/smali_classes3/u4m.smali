.class public final synthetic Lu4m;
.super Lxxe;
.source "SourceFile"


# static fields
.field public static final b:Lu4m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu4m;

    const-string v1, "getNacksSentDiff()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lo2m;

    const-string v4, "nacksSentDiff"

    invoke-direct {v0, v3, v4, v1, v2}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu4m;->b:Lu4m;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo2m;

    iget-object p0, p1, Lo2m;->a:Ljava/lang/Long;

    return-object p0
.end method
