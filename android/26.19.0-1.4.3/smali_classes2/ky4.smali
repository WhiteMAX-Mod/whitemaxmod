.class public abstract Lky4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc0h;

.field public final c:I

.field public final d:Lrn6;


# direct methods
.method public constructor <init>(ILc0h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lky4;->a:I

    iput-object p2, p0, Lky4;->b:Lc0h;

    iput p3, p0, Lky4;->c:I

    iget-object p1, p2, Lc0h;->d:[Lrn6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lky4;->d:Lrn6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lky4;)Z
.end method
