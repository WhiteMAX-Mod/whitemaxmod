.class public final Lrvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvb;->a:Lny8;

    iput-object p2, p0, Lrvb;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Lsih;
    .locals 0

    iget-object p0, p0, Lrvb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    return-object p0
.end method
