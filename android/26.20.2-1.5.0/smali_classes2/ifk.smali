.class public final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lifk;

.field public static final b:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lifk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lifk;->a:Lifk;

    new-instance v0, Lf7k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7k;-><init>(I)V

    const-class v1, Lw7k;

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lifk;->b:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsxk;

    check-cast p2, Lg4b;

    sget-object v0, Lifk;->b:Lca6;

    iget-object p1, p1, Lsxk;->a:Lu4k;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method
