.class public final Lmmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lemk;

.field private final b:Ljava/lang/Integer;

.field private final c:Lfjl;


# direct methods
.method public synthetic constructor <init>(Lslk;Limk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lslk;->d(Lslk;)Lemk;

    move-result-object p2

    iput-object p2, p0, Lmmk;->a:Lemk;

    invoke-static {p1}, Lslk;->g(Lslk;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lmmk;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lslk;->f(Lslk;)Lfjl;

    move-result-object p1

    iput-object p1, p0, Lmmk;->c:Lfjl;

    return-void
.end method


# virtual methods
.method public final a()Lemk;
    .locals 0

    iget-object p0, p0, Lmmk;->a:Lemk;

    return-object p0
.end method

.method public final b()Lfjl;
    .locals 0

    iget-object p0, p0, Lmmk;->c:Lfjl;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmmk;->b:Ljava/lang/Integer;

    return-object p0
.end method
