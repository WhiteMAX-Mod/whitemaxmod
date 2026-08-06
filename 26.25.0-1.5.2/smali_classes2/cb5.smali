.class public abstract Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljmh;

.field public final c:I

.field public final d:Lz27;


# direct methods
.method public constructor <init>(ILjmh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcb5;->a:I

    iput-object p2, p0, Lcb5;->b:Ljmh;

    iput p3, p0, Lcb5;->c:I

    iget-object p1, p2, Ljmh;->d:[Lz27;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcb5;->d:Lz27;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcb5;)Z
.end method
