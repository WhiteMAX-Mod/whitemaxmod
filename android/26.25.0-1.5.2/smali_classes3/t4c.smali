.class public final Lt4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4c;


# instance fields
.field public final a:I

.field public final b:Lx97;


# direct methods
.method public constructor <init>(ILx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4c;->a:I

    iput-object p2, p0, Lt4c;->b:Lx97;

    return-void
.end method


# virtual methods
.method public final a()Lx97;
    .locals 0

    iget-object p0, p0, Lt4c;->b:Lx97;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lt4c;->a:I

    return p0
.end method
