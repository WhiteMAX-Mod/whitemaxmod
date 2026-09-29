.class public final Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->a:Lvj9;

    iput-object p2, p0, Lbmc;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lgsi;
    .locals 0

    iget-object p0, p0, Lbmc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    return-object p0
.end method
