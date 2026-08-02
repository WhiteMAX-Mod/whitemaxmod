.class public Ljoj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljoj$b;

.field private b:F


# direct methods
.method public constructor <init>(Ljoj$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoj$a;->a:Ljoj$b;

    return-void
.end method


# virtual methods
.method public a()Ljoj;
    .locals 3

    new-instance v0, Ljoj;

    iget-object v1, p0, Ljoj$a;->a:Ljoj$b;

    iget p0, p0, Ljoj$a;->b:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ljoj;-><init>(Ljoj$b;FLdck;)V

    return-object v0
.end method

.method public b(F)Ljoj$a;
    .locals 0

    iput p1, p0, Ljoj$a;->b:F

    return-object p0
.end method
