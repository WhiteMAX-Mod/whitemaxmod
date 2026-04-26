.class public final synthetic Lm87;
.super Lxie;
.source "SourceFile"


# static fields
.field public static final a:Lm87;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm87;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Ly27;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm87;->a:Lm87;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly27;

    iget-object p1, p1, Ly27;->a:Ljava/lang/String;

    return-object p1
.end method
