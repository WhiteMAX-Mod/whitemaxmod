.class public final Lig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lig0;

.field public static final b:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig0;->a:Lig0;

    const-string v0, "logRequest"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lig0;->b:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lev0;

    check-cast p2, Ld3c;

    check-cast p1, Lmh0;

    iget-object p1, p1, Lmh0;->a:Ljava/util/ArrayList;

    sget-object v0, Lig0;->b:Lso6;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
