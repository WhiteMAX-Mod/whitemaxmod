.class public abstract Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lzqg;

.field public final c:I

.field public final d:Lqj6;


# direct methods
.method public constructor <init>(ILzqg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsu4;->a:I

    iput-object p2, p0, Lsu4;->b:Lzqg;

    iput p3, p0, Lsu4;->c:I

    iget-object p1, p2, Lzqg;->c:[Lqj6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lsu4;->d:Lqj6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lsu4;)Z
.end method
