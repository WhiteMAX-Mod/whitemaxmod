.class public final Lq5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvn2;

.field public final c:Lvn2;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(ILvn2;Lvn2;[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq5c;->a:I

    iput-object p2, p0, Lq5c;->b:Lvn2;

    iput-object p3, p0, Lq5c;->c:Lvn2;

    iput-object p4, p0, Lq5c;->d:[I

    iput-object p5, p0, Lq5c;->e:[I

    iput-object p6, p0, Lq5c;->f:[I

    iput-object p7, p0, Lq5c;->g:[I

    return-void
.end method


# virtual methods
.method public final a()Lvn2;
    .locals 1

    iget-object v0, p0, Lq5c;->c:Lvn2;

    return-object v0
.end method

.method public final b()Lvn2;
    .locals 1

    iget-object v0, p0, Lq5c;->b:Lvn2;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lq5c;->a:I

    return v0
.end method
