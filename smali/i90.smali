.class public final Li90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Li90;

.field public static final b:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li90;->a:Li90;

    const-string v0, "logRequest"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Li90;->b:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfn0;

    check-cast p2, Lxwa;

    check-cast p1, Lla0;

    iget-object p1, p1, Lla0;->a:Ljava/util/ArrayList;

    sget-object v0, Li90;->b:Lez5;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
