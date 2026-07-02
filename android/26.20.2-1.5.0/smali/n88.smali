.class public final synthetic Ln88;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Li07;


# static fields
.field public static final a:Ln88;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln88;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lp88;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln88;->a:Ln88;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp88;

    invoke-static {p1, p2, p3}, Lp88;->access$onAwaitInternalProcessResFunc(Lp88;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
