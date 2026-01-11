.class public final Lat8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcrg;

.field public final d:[[[I


# direct methods
.method public constructor <init>([I[Lcrg;[I[[[ILcrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat8;->b:[I

    iput-object p2, p0, Lat8;->c:[Lcrg;

    iput-object p4, p0, Lat8;->d:[[[I

    array-length p1, p1

    iput p1, p0, Lat8;->a:I

    return-void
.end method
