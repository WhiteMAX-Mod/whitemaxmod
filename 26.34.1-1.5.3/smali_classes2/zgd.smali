.class public final Lzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgsh;

.field public final b:I


# direct methods
.method public constructor <init>(Lgsh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgd;->a:Lgsh;

    iput p2, p0, Lzgd;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzgd;->b:I

    return p0
.end method

.method public final b()Ljb9;
    .locals 0

    iget-object p0, p0, Lzgd;->a:Lgsh;

    return-object p0
.end method
