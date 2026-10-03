.class public final Lf5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5d;


# instance fields
.field public final a:I

.field public final b:Lcx7;


# direct methods
.method public constructor <init>(ILcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5d;->a:I

    iput-object p2, p0, Lf5d;->b:Lcx7;

    return-void
.end method


# virtual methods
.method public final a()Lcx7;
    .locals 0

    iget-object p0, p0, Lf5d;->b:Lcx7;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lf5d;->a:I

    return p0
.end method
