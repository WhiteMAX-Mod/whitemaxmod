.class public final synthetic Ly5m;
.super Lxxe;
.source "SourceFile"


# static fields
.field public static final b:Ly5m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly5m;

    const-string v1, "getFreezeCountDiff()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lo2m;

    const-string v4, "freezeCountDiff"

    invoke-direct {v0, v3, v4, v1, v2}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ly5m;->b:Ly5m;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo2m;

    iget-object p0, p1, Lo2m;->g:Ljava/lang/Long;

    return-object p0
.end method
