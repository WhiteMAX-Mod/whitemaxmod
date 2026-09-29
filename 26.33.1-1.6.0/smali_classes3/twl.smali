.class public final synthetic Ltwl;
.super Lste;
.source "SourceFile"


# static fields
.field public static final b:Ltwl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltwl;

    const-string v1, "getFreezeCountDiff()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lztl;

    const-string v4, "freezeCountDiff"

    invoke-direct {v0, v3, v4, v1, v2}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ltwl;->b:Ltwl;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lztl;

    iget-object p0, p1, Lztl;->g:Ljava/lang/Long;

    return-object p0
.end method
