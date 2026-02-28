.class public final Lfu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lryg;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lryg;


# direct methods
.method public constructor <init>([I[Lryg;[I[[[ILryg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu8;->b:[I

    iput-object p2, p0, Lfu8;->c:[Lryg;

    iput-object p4, p0, Lfu8;->e:[[[I

    iput-object p3, p0, Lfu8;->d:[I

    iput-object p5, p0, Lfu8;->f:Lryg;

    array-length p1, p1

    iput p1, p0, Lfu8;->a:I

    return-void
.end method
