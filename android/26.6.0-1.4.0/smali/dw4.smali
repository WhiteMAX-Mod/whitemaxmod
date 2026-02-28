.class public abstract Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lpyg;

.field public final c:I

.field public final d:Lol6;


# direct methods
.method public constructor <init>(ILpyg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldw4;->a:I

    iput-object p2, p0, Ldw4;->b:Lpyg;

    iput p3, p0, Ldw4;->c:I

    iget-object p1, p2, Lpyg;->d:[Lol6;

    aget-object p1, p1, p3

    iput-object p1, p0, Ldw4;->d:Lol6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ldw4;)Z
.end method
