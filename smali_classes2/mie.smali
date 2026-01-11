.class public final Lmie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnie;


# instance fields
.field public final a:Lrze;

.field public final b:Lem4;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(Lrze;Lem4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmie;->a:Lrze;

    iput-object p2, p0, Lmie;->b:Lem4;

    iput p3, p0, Lmie;->c:I

    iput-wide p4, p0, Lmie;->d:J

    iput p6, p0, Lmie;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmie;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmie;->d:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmie;->c:I

    return v0
.end method
