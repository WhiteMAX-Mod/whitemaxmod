.class public final Lr33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lq33;


# direct methods
.method public constructor <init>(Ls33;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ls33;->i:I

    iput v0, p0, Lr33;->a:I

    iget v0, p1, Ls33;->l:I

    iput v0, p0, Lr33;->b:I

    iget-object v0, p1, Ls33;->g:[Ljava/lang/String;

    iput-object v0, p0, Lr33;->c:[Ljava/lang/String;

    iget-object p1, p1, Ls33;->h:[Lq33;

    iput-object p1, p0, Lr33;->d:[Lq33;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lq33;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lr33;->a:I

    .line 22
    iput v0, p0, Lr33;->b:I

    .line 23
    iput-object p1, p0, Lr33;->c:[Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lr33;->d:[Lq33;

    return-void
.end method
