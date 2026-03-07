.class public final synthetic Lrt6;
.super Lhrd;
.source "SourceFile"


# static fields
.field public static final a:Lrt6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrt6;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lmo6;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrt6;->a:Lrt6;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo6;

    iget-object p1, p1, Lmo6;->a:Ljava/lang/String;

    return-object p1
.end method
