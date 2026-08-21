.class public final Lrm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm8;->a:Lny8;

    iput-object p2, p0, Lrm8;->b:Lny8;

    iput-object p3, p0, Lrm8;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Let3;
    .locals 0

    iget-object p0, p0, Lrm8;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method
