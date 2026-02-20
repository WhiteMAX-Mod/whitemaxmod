.class public final Leu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lqyg;

.field public final d:[[[I


# direct methods
.method public constructor <init>([I[Lqyg;[I[[[ILqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu8;->b:[I

    iput-object p2, p0, Leu8;->c:[Lqyg;

    iput-object p4, p0, Leu8;->d:[[[I

    array-length p1, p1

    iput p1, p0, Leu8;->a:I

    return-void
.end method
