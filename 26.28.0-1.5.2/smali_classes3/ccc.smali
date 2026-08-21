.class public final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcc;


# instance fields
.field public final a:I

.field public final b:Lcf7;


# direct methods
.method public constructor <init>(ILcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccc;->a:I

    iput-object p2, p0, Lccc;->b:Lcf7;

    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 0

    iget-object p0, p0, Lccc;->b:Lcf7;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lccc;->a:I

    return p0
.end method
