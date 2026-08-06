.class public final Loec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6g;

.field public final b:I


# direct methods
.method public constructor <init>(Lq6g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loec;->a:Lq6g;

    iput p2, p0, Loec;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Loec;->b:I

    return p0
.end method

.method public final b()Lej8;
    .locals 0

    iget-object p0, p0, Loec;->a:Lq6g;

    return-object p0
.end method
