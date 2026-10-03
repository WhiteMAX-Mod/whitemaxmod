.class public abstract Las5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lagj;

.field public final c:I

.field public final d:Llp7;


# direct methods
.method public constructor <init>(ILagj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Las5;->a:I

    iput-object p2, p0, Las5;->b:Lagj;

    iput p3, p0, Las5;->c:I

    iget-object p1, p2, Lagj;->d:[Llp7;

    aget-object p1, p1, p3

    iput-object p1, p0, Las5;->d:Llp7;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public c(Las5;)Z
    .locals 0

    check-cast p1, Ltr5;

    const/4 p0, 0x0

    return p0
.end method
