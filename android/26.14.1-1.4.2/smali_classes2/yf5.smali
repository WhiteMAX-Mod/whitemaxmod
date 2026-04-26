.class public abstract Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltoi;

.field public final c:I

.field public final d:Lfb7;


# direct methods
.method public constructor <init>(ILtoi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyf5;->a:I

    iput-object p2, p0, Lyf5;->b:Ltoi;

    iput p3, p0, Lyf5;->c:I

    iget-object p1, p2, Ltoi;->c:[Lfb7;

    aget-object p1, p1, p3

    iput-object p1, p0, Lyf5;->d:Lfb7;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lyf5;)Z
.end method
