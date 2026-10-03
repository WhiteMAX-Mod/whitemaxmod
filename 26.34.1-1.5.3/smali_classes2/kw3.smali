.class public final Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lg5j;


# direct methods
.method public constructor <init>(ILg5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkw3;->a:I

    iput-object p2, p0, Lkw3;->b:Lg5j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkw3;->a:I

    return p0
.end method

.method public final b()Ll5j;
    .locals 0

    iget-object p0, p0, Lkw3;->b:Lg5j;

    return-object p0
.end method
