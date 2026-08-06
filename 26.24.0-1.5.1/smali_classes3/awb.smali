.class public final Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwb;


# instance fields
.field public final a:I

.field public final b:Lx57;


# direct methods
.method public constructor <init>(ILx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lawb;->a:I

    iput-object p2, p0, Lawb;->b:Lx57;

    return-void
.end method


# virtual methods
.method public final a()Lx57;
    .locals 0

    iget-object p0, p0, Lawb;->b:Lx57;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lawb;->a:I

    return p0
.end method
