.class public final synthetic Lpu7;
.super Lste;
.source "SourceFile"


# static fields
.field public static final b:Lpu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpu7;

    const-string v1, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    const/4 v2, 0x1

    const-class v3, Lrg9;

    const-string v4, "javaClass"

    invoke-direct {v0, v3, v4, v1, v2}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpu7;->b:Lpu7;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
