.class public final Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lhd0;

.field public static final b:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhd0;->a:Lhd0;

    const-string v0, "logRequest"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lhd0;->b:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llq0;

    check-cast p2, Lg4b;

    check-cast p1, Lje0;

    iget-object p1, p1, Lje0;->a:Ljava/util/ArrayList;

    sget-object v0, Lhd0;->b:Lca6;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method
