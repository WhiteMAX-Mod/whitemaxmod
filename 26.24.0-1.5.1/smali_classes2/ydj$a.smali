.class public Lydj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lydj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lydj$b;

.field private b:F


# direct methods
.method public constructor <init>(Lydj$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydj$a;->a:Lydj$b;

    return-void
.end method


# virtual methods
.method public a()Lydj;
    .locals 3

    new-instance v0, Lydj;

    iget-object v1, p0, Lydj$a;->a:Lydj$b;

    iget p0, p0, Lydj$a;->b:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lydj;-><init>(Lydj$b;FLf1k;)V

    return-object v0
.end method

.method public b(F)Lydj$a;
    .locals 0

    iput p1, p0, Lydj$a;->b:F

    return-object p0
.end method
