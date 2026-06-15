.class public final Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lfd0;

.field public static final b:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfd0;->a:Lfd0;

    const-string v0, "logRequest"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lfd0;->b:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Leq0;

    check-cast p2, Ljxa;

    check-cast p1, Lie0;

    iget-object p1, p1, Lie0;->a:Ljava/util/ArrayList;

    sget-object v0, Lfd0;->b:La56;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
