.class public abstract Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Luoi;

.field public final c:I

.field public final d:Lgb7;


# direct methods
.method public constructor <init>(ILuoi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzf5;->a:I

    iput-object p2, p0, Lzf5;->b:Luoi;

    iput p3, p0, Lzf5;->c:I

    iget-object p1, p2, Luoi;->d:[Lgb7;

    aget-object p1, p1, p3

    iput-object p1, p0, Lzf5;->d:Lgb7;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lzf5;)Z
.end method
