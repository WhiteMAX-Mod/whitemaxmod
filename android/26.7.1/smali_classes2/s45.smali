.class public abstract Ls45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lzph;

.field public final c:I

.field public final d:Lew6;


# direct methods
.method public constructor <init>(ILzph;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls45;->a:I

    iput-object p2, p0, Ls45;->b:Lzph;

    iput p3, p0, Ls45;->c:I

    iget-object p1, p2, Lzph;->d:[Lew6;

    aget-object p1, p1, p3

    iput-object p1, p0, Ls45;->d:Lew6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ls45;)Z
.end method
