.class public final Lj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lj90;

.field public static final b:Lez5;

.field public static final c:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj90;->a:Lj90;

    const-string v0, "clientType"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lj90;->b:Lez5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lj90;->c:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqe3;

    check-cast p2, Lxwa;

    check-cast p1, Lsa0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe3;->a:Lpe3;

    sget-object v1, Lj90;->b:Lez5;

    invoke-interface {p2, v1, v0}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lj90;->c:Lez5;

    iget-object p1, p1, Lsa0;->a:Lda0;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
