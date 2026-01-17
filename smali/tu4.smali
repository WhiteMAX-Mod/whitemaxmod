.class public abstract Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljrg;

.field public final c:I

.field public final d:Loj6;


# direct methods
.method public constructor <init>(ILjrg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltu4;->a:I

    iput-object p2, p0, Ltu4;->b:Ljrg;

    iput p3, p0, Ltu4;->c:I

    iget-object p1, p2, Ljrg;->c:[Loj6;

    aget-object p1, p1, p3

    iput-object p1, p0, Ltu4;->d:Loj6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ltu4;)Z
.end method
