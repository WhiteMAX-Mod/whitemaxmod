.class public final synthetic Lk8f;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lx97;


# static fields
.field public static final a:Lk8f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8f;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lx7f;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk8f;->a:Lk8f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7f;

    invoke-interface {p1}, Lx7f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
