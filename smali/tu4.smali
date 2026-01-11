.class public abstract Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Larg;

.field public final c:I

.field public final d:Lrj6;


# direct methods
.method public constructor <init>(ILarg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltu4;->a:I

    iput-object p2, p0, Ltu4;->b:Larg;

    iput p3, p0, Ltu4;->c:I

    iget-object p1, p2, Larg;->d:[Lrj6;

    aget-object p1, p1, p3

    iput-object p1, p0, Ltu4;->d:Lrj6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Ltu4;)Z
.end method
