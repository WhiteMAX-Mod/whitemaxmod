.class public final Lz79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Laqh;

.field public final d:[[[I


# direct methods
.method public constructor <init>([I[Laqh;[I[[[ILaqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz79;->b:[I

    iput-object p2, p0, Lz79;->c:[Laqh;

    iput-object p4, p0, Lz79;->d:[[[I

    array-length p1, p1

    iput p1, p0, Lz79;->a:I

    return-void
.end method
