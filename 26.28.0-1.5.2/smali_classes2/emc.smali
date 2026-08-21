.class public final Lemc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgg;

.field public final b:I


# direct methods
.method public constructor <init>(Lsgg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->a:Lsgg;

    iput p2, p0, Lemc;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lemc;->b:I

    return p0
.end method

.method public final b()Lvo8;
    .locals 0

    iget-object p0, p0, Lemc;->a:Lsgg;

    return-object p0
.end method
