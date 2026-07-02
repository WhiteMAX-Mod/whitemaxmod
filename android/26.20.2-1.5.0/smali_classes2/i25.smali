.class public abstract Li25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lhfh;

.field public final c:I

.field public final d:Lft6;


# direct methods
.method public constructor <init>(ILhfh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li25;->a:I

    iput-object p2, p0, Li25;->b:Lhfh;

    iput p3, p0, Li25;->c:I

    iget-object p1, p2, Lhfh;->d:[Lft6;

    aget-object p1, p1, p3

    iput-object p1, p0, Li25;->d:Lft6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Li25;)Z
.end method
