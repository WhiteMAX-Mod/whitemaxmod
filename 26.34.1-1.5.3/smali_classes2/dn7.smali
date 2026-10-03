.class public final synthetic Ldn7;
.super Lxxe;
.source "SourceFile"


# static fields
.field public static final b:Ldn7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldn7;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lbj7;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldn7;->b:Ldn7;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbj7;

    iget-object p0, p1, Lbj7;->a:Ljava/lang/String;

    return-object p0
.end method
