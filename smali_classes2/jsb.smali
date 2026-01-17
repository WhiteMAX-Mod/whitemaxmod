.class public abstract Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->b:[B

    iput p2, p0, Ljsb;->a:I

    iput p3, p0, Ljsb;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)S
.end method
