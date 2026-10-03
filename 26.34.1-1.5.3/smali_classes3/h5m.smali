.class public final synthetic Lh5m;
.super Lxxe;
.source "SourceFile"


# static fields
.field public static final b:Lh5m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh5m;

    const-string v1, "getPliSentDiff()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lo2m;

    const-string v4, "pliSentDiff"

    invoke-direct {v0, v3, v4, v1, v2}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh5m;->b:Lh5m;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo2m;

    iget-object p0, p1, Lo2m;->b:Ljava/lang/Long;

    return-object p0
.end method
