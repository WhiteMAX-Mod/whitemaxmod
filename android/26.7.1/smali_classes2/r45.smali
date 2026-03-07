.class public abstract Lr45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lyph;

.field public final c:I

.field public final d:Ldw6;


# direct methods
.method public constructor <init>(ILyph;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr45;->a:I

    iput-object p2, p0, Lr45;->b:Lyph;

    iput p3, p0, Lr45;->c:I

    iget-object p1, p2, Lyph;->c:[Ldw6;

    aget-object p1, p1, p3

    iput-object p1, p0, Lr45;->d:Ldw6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lr45;)Z
.end method
