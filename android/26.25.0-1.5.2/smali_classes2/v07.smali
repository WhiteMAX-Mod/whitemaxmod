.class public final synthetic Lv07;
.super Lfnd;
.source "SourceFile"


# static fields
.field public static final b:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv07;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lrw6;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv07;->b:Lv07;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrw6;

    iget-object p0, p1, Lrw6;->a:Ljava/lang/String;

    return-object p0
.end method
